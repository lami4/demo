import com.google.gson.Gson;
import java.sql.*;
import java.util.Map;

import static spark.Spark.*;


public class TermManagerApi {
    public static void main(String[] args) throws SQLException {

        before((request, response) -> {
            response.header("Access-Control-Allow-Origin", "http://localhost:8080");
            response.header("Access-Control-Request-Method", "POST, OPTIONS, PUT, DELETE, GET");
            response.header("Access-Control-Allow-Headers", "*");
            // Note: this may or may not be necessary in your particular application
            response.type("application/json");
        });

        options("/*", (request, response) -> {

            String accessControlRequestHeaders = request.headers("Access-Control-Request-Headers");
            if (accessControlRequestHeaders != null) {
                response.header("Access-Control-Allow-Headers", accessControlRequestHeaders);
            }

            String accessControlRequestMethod = request.headers("Access-Control-Request-Method");
            if (accessControlRequestMethod != null) {
                response.header("Access-Control-Allow-Methods", accessControlRequestMethod);
            }
            return "OK";
        });

        get("/columns", (request, response) -> {
            try {
                String jsonString = MySqlDatabase.executeSqlQuery("SELECT * FROM table_columns ORDER BY id ASC");
                response.status(200);
                return jsonString;
            } catch (SQLException sqlException) {
                response.status(500);
                return sqlException;
            }
        });

        put("/columns", (request, response) -> {
            try {
                String sql;
                sql = String.format("INSERT INTO table_columns (column_name) VALUES('%s')", request.body());
                int columnId = MySqlDatabase.executeSql(sql);
                sql = String.format("UPDATE table_columns SET html_id = 'column_%d' WHERE id = %d", columnId, columnId);
                MySqlDatabase.executeSql(sql);
                sql = String.format("ALTER TABLE terms ADD column_%d varchar(255)", columnId);
                MySqlDatabase.executeSql(sql);
                response.status(200);
                return "Column was successfully added!";
            } catch (SQLException sqlException) {
                response.status(500);
                return sqlException;
            }
        });

        post("/columns", (request, response) -> {
            try {
                String jsonString = request.body();
                String sql = convertJsonStringToUpdatetSql(jsonString, "table_columns");
                System.out.println(sql);
                MySqlDatabase.executeSql(sql);
                response.status(200);
                return "Column was successfully updated!";
            } catch (Exception sqlException) {
                response.status(500);
                return sqlException;
            }
        });

        delete("/columns", (request, response) -> {
            try {
                String jsonString = request.body();
                String sql = "DELETE FROM table_columns WHERE html_id = \"" + request.body() + "\";";
                MySqlDatabase.executeSql(sql);
                sql = "ALTER TABLE terms DROP COLUMN " + request.body() + ";";
                MySqlDatabase.executeSql(sql);
                response.status(200);
                return "Column was successfully deleted!";
            } catch (Exception sqlException) {
                response.status(500);
                return sqlException;
            }
        });

        get("/terms", (request, response) -> {
            try {
                String jsonString = MySqlDatabase.executeSqlQuery("SELECT * FROM terms");
                response.status(200);
                return jsonString;
            } catch (SQLException sqlException) {
                response.status(500);
                return sqlException;
            }
        });

        put("/terms", (request, response) -> {
            try {
                String jsonString = request.body();
                String sql = convertJsonStringToInsertSql(jsonString, "terms");
                MySqlDatabase.executeSql(sql);
                response.status(200);
                return "Term was successfully added!";
            } catch (Exception sqlException) {
                response.status(500);
                return sqlException;
            }
        });

        post("/terms", (request, response) -> {
            try {
                String jsonString = request.body();
                String sql = convertJsonStringToUpdatetSql(jsonString, "terms");
                MySqlDatabase.executeSql(sql);
                response.status(200);
                return "Term was successfully updated!";
            } catch (Exception sqlException) {
                response.status(500);
                return sqlException;
            }
        });

        delete("/terms", (request, response) -> {
            try {
                String jsonString = request.body();
                String sql = "DELETE FROM terms WHERE id = " + request.body() + ";";
                MySqlDatabase.executeSql(sql);
                response.status(200);
                return "Term was successfully deleted!";
            } catch (Exception sqlException) {
                response.status(500);
                return sqlException;
            }
        });

    }

    private static String convertJsonStringToInsertSql(String jsonString, String tableName) {
        Map<String, Object> map = new Gson().fromJson(jsonString, Map.class);
        String sqlIntro = "INSERT INTO " + tableName + " ";
        String sqlColumns = "(";
        String sqlValues = " VALUES (";
        for (Map.Entry<String, Object> entry : map.entrySet()) {
            sqlColumns += entry.getKey()+ ", ";
            sqlValues += "\"" + entry.getValue() + "\", ";
        }
        sqlColumns = sqlColumns.replaceAll(", $", ")");
        sqlValues = sqlValues.replaceAll(", $", ");");
        return sqlIntro + sqlColumns + sqlValues;
    };

    private static String convertJsonStringToUpdatetSql(String jsonString, String tableName) {
        Map<String, Object> map = new Gson().fromJson(jsonString, Map.class);
        String sqlIntro = "UPDATE " + tableName + " ";;
        String sqlSet = "SET ";
        String sqlWhere = "WHERE ";
        for (Map.Entry<String, Object> entry : map.entrySet()) {
            if (entry.getKey().equals("id")) {
                sqlWhere += entry.getKey() + " = " + entry.getValue();
            } else {
                sqlSet += entry.getKey() + " = " + "\"" + entry.getValue() + "\", ";
            }
        }
        sqlSet = sqlSet.replaceAll(", $", " ");
        return sqlIntro + sqlSet + sqlWhere;
    };
}
