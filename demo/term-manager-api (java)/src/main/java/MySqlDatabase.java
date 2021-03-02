import com.mysql.cj.jdbc.MysqlDataSource;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class MySqlDatabase {

    private static final String USER = "root";
    private static final String PASSWORD = "root";
    private static final String DATABASE_URL = "jdbc:mysql://127.0.0.1:3306/term_base?serverTimezone=UTC";
    private static MysqlDataSource dataSource = new MysqlDataSource();


    public static int executeSql(String sql) throws SQLException {

        dataSource.setUser(USER);
        dataSource.setPassword(PASSWORD);
        dataSource.setUrl(DATABASE_URL);
        Connection connection = dataSource.getConnection();
        Statement statement = connection.createStatement();
        statement.executeUpdate(sql, Statement.RETURN_GENERATED_KEYS);
        ResultSet rs = statement.getGeneratedKeys();
        int generatedId = 0;
        if (rs.next()){
            generatedId = rs.getInt(1);
        }
        statement.close();
        connection.close();
        return generatedId;
    }

    public static String executeSqlQuery(String sql) throws SQLException {
        dataSource.setUser(USER);
        dataSource.setPassword(PASSWORD);
        dataSource.setUrl(DATABASE_URL);
        Connection connection = dataSource.getConnection();
        Statement statement = connection.createStatement();
        ResultSet rs = statement.executeQuery(sql);
        String jsonString = convertResultSetToJsonString(rs);
        statement.close();
        connection.close();
        rs.close();
        return jsonString;
    }

    private static String convertResultSetToJsonString(ResultSet resultSet) throws SQLException {
        String tableName = resultSet.getMetaData().getTableName(1);
        String jsonString = "[";
        //String jsonString = "{\"" + resultSet.getMetaData().getTableName(1) + "\":[";
        while(resultSet.next()) {
            int columnCount = resultSet.getMetaData().getColumnCount();
            jsonString += "{";
            for (int i = 1; i <= columnCount; i++) {
                if (i == columnCount) {
                    jsonString += "\"" + resultSet.getMetaData().getColumnName(i) + "\"" + ": \"" + resultSet.getString(i) + "\"";
                } else {
                    jsonString += "\"" + resultSet.getMetaData().getColumnName(i) + "\"" + ": \"" + resultSet.getString(i)  + "\",";
                }
            }
            if (resultSet.isLast()) {
                jsonString += "}";
            } else {
                jsonString += "},";
            }
        }
        jsonString += "]";
        //jsonString += "]}";
        return jsonString;
    }
}
