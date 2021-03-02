<template>
  <div id="app">
    <div class="announcement-wrp"></div>
    <h1>Term Manager</h1>
<div class="control-panel">
      <!-- Add term -->
      <button class="btn2" @click="showAddTermDialogbox">
        <svg version="1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 48 48" enable-background="new 0 0 48 48" width="24px">
            <path fill="#90CAF9" d="M43,30V18c0-2.2-1.8-4-4-4H9c-2.2,0-4,1.8-4,4v12c0,2.2,1.8,4,4,4h30C41.2,34,43,32.2,43,30z M9,18h30v12 L9,30V18z"/>
            <circle fill="#43A047" cx="38" cy="38" r="10"/>
            <g fill="#fff">
                <rect x="32" y="36" width="12" height="4"/>
                <rect x="36" y="32" width="4" height="12"/>
            </g>
        </svg>
      </button>
      <!-- Edit term -->
      <button class="btn2" @click="showEditTermDialogbox" :disabled="!selectedTerm">
        <svg version="1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 48 48" enable-background="new 0 0 48 48" width="24px">
            <path fill="#90CAF9" d="M43,30V18c0-2.2-1.8-4-4-4H9c-2.2,0-4,1.8-4,4v12c0,2.2,1.8,4,4,4h30C41.2,34,43,32.2,43,30z M9,18h30v12 L9,30V18z"/>
          <svg id="i-edit" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 48 48"  fill="#ED8A19" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-width="1" x="15" y="-1"
          >
            <path d="M30 7 L25 2 5 22 3 29 10 27 Z M21 6 L26 11 Z M5 22 L10 27 Z" />	
        </svg>
        </svg>
      </button>
      <!-- Delete term -->
      <button class="btn2" @click="deleteTerm" :disabled="!selectedTerm">
        <svg version="1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 48 48" enable-background="new 0 0 48 48" width="24px">
            <path fill="#90CAF9" d="M43,30V18c0-2.2-1.8-4-4-4H9c-2.2,0-4,1.8-4,4v12c0,2.2,1.8,4,4,4h30C41.2,34,43,32.2,43,30z M9,18h30v12 L9,30V18z"/>
            <circle fill="#F44336" cx="38" cy="38" r="10"/>
            <g fill="#fff">
                <rect x="36.5" y="32" transform="matrix(-.707 .707 -.707 -.707 91.74 38)" width="3" height="12"/>
                <rect x="36.5" y="32" transform="matrix(-.707 -.707 .707 -.707 38 91.74)" width="3" height="12"/>
            </g>
        </svg>
      </button>
      <!-- Add column -->
      <button class="btn2" @click="showAddColumnDialogbox">      
      <svg version="1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 48 48" enable-background="new 0 0 48 48" width="24px">
          <path fill="#90CAF9" d="M30,5H18c-2.2,0-4,1.8-4,4v30c0,2.2,1.8,4,4,4h12c2.2,0,4-1.8,4-4V9C34,6.8,32.2,5,30,5z M18,39V9h12l0,30 H18z"/>
          <circle fill="#43A047" cx="38" cy="38" r="10"/>
          <g fill="#fff">
              <rect x="36" y="32" width="4" height="12"/>
              <rect x="32" y="36" width="12" height="4"/>
          </g>
      </svg>
      </button>
      <!-- Edit column -->
      <button class="btn2"  @click="showEditColumnDialogbox" :disabled="!selectedColumn">
        <svg version="1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 48 48" enable-background="new 0 0 48 48" width="24px">
        <path fill="#90CAF9" d="M30,5H18c-2.2,0-4,1.8-4,4v30c0,2.2,1.8,4,4,4h12c2.2,0,4-1.8,4-4V9C34,6.8,32.2,5,30,5z M18,39V9h12l0,30 H18z"></path>
          <svg id="i-edit" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 48 48"  fill="#ED8A19" stroke="#000" stroke-linecap="round" stroke-linejoin="round" stroke-width="1" x="17" y="6"
          >
            <path d="M30 7 L25 2 5 22 3 29 10 27 Z M21 6 L26 11 Z M5 22 L10 27 Z" />	
          </svg>
        </svg>
      </button>
       <!-- Delete column -->
      <button class="btn2" @click="deleteColumn" :disabled="!selectedColumn">
      <svg version="1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 48 48" enable-background="new 0 0 48 48" width="24px">
          <path fill="#90CAF9" d="M30,5H18c-2.2,0-4,1.8-4,4v30c0,2.2,1.8,4,4,4h12c2.2,0,4-1.8,4-4V9C34,6.8,32.2,5,30,5z M18,39V9h12l0,30 H18z"/>
          <circle fill="#F44336" cx="38" cy="38" r="10"/>
          <g fill="#fff">
              <rect x="36.5" y="32" transform="matrix(-.707 .707 -.707 -.707 91.74 38)" width="3" height="12"/>
              <rect x="36.5" y="32" transform="matrix(-.707 -.707 .707 -.707 38 91.74)" width="3" height="12"/>
          </g>
      </svg>
      </button>
    </div>
    <div class="table-wrapper">
      <TermGrid :tableProperties="tableMetadata" :terms="terms" @termselection="selectTerm" @columnselection="selectColumn"></TermGrid>
    </div>
    <DialogBox ref="addColumnDialogbox" title="Add Column" htmlId="add-column-dialog-box">
      <div slot="dialogbox-body">
        <label for="column-name" class="inp">
        <input type="text" id="column-name"  v-model="columnName"  placeholder=" ">
          <span class="label">Column name</span>
          <span class="focus-bg"></span>
        </label>
      </div>
      <div slot="dialogbox-footer">
        <button class="btn" @click="addColumn">Add</button>
        <button class="btn" @click="closeAddColumnDialogbox">Close</button>
      </div>
    </DialogBox>
    <DialogBox ref="editColumnDialogbox" title="Edit Column" htmlId="edit-column-dialog-box">
      <div slot="dialogbox-body">
        <label for="column-name" class="inp">
        <input type="text" id="column-name"  v-model="columnName"  placeholder=" ">
          <span class="label">Column name</span>
          <span class="focus-bg"></span>
        </label>
      </div>
      <div slot="dialogbox-footer">
        <button class="btn" @click="updateColumn">Apply</button>
        <button class="btn" @click="closeEditColumnDialogbox">Close</button>
      </div>
    </DialogBox>
    <DialogBox ref="addTermDialogbox" title="Add Term" htmlId="add-term-dialog-box">
      <div v-if="tableMetadata" slot="dialogbox-body">
        <label v-for="column in tableMetadata" :for="column.html_id"  class="inp" v-bind:key="column.id">
        <input type="text" :id="column.html_id" placeholder=" ">
          <span class="label">{{ column.column_name }}</span>
          <span class="focus-bg"></span>
        </label>
      </div>
      <div slot="dialogbox-footer">
        <button class="btn" @click="addTerm">Add</button>
        <button class="btn" @click="closeAddTermDialogbox">Close</button>
      </div>
    </DialogBox>
    <DialogBox ref="editTermDialogbox" title="Edit Term" htmlId="edit-term-dialog-box">
      <div v-if="tableMetadata" slot="dialogbox-body">
        <label v-for="column in tableMetadata" :for="column.html_id"  class="inp" v-bind:key="column.id">
        <input type="text" :id="column.html_id" placeholder=" ">
          <span class="label">{{ column.column_name }}</span>
          <span class="focus-bg"></span>
        </label>
      </div>
      <div slot="dialogbox-footer">
        <button class="btn" @click="updateTerm">Apply</button>
        <button class="btn" @click="closeEditTermDialogbox">Close</button>
      </div>
    </DialogBox>
  </div>
</template>

<script>
import DialogBox from "./components/DialogBox.vue";
import TermGrid from "./components/TermGrid.vue";
export default {
  components: {
    DialogBox,
    TermGrid
  },
  data() {
    return {
      columnName: "",
      tableMetadata: null,
      terms: [],
      selectedTerm: null,
      selectedColumn: null,
      auth: false
    }
  },
  methods: {
    selectColumn(columnHtmlId) {
      if (!columnHtmlId && !this.selectedColumn) {
        this.selectedColumn = null;
      } else {
        this.selectedColumn = this.tableMetadata.find((obj) => obj.html_id == columnHtmlId);
        this.selectedTerm = null;
      }
    },
    selectTerm(termId) {
      if (!termId && !this.selectedTerm) {
        this.selectedTerm = null;
      } else {
        this.selectedTerm = this.terms.find((obj) => obj.id == termId);
        this.selectedColumn = null;
      }
    },
    showAddColumnDialogbox() {
      this.$refs.addColumnDialogbox.show();
    },
    closeAddColumnDialogbox() {
      this.$refs.addColumnDialogbox.close();
    },
    showEditColumnDialogbox() {
      if (!this.selectedColumn) {
        this.showAnnouncement("You did not select a column to edit!", "red");
        return;
      }
      document.querySelector('#edit-column-dialog-box #column-name').value = this.selectedColumn.column_name;
      this.$refs.editColumnDialogbox.show();
    },
    closeEditColumnDialogbox() {
      this.$refs.editColumnDialogbox.close();
    },
    showAddTermDialogbox() {
      this.$refs.addTermDialogbox.show();
    },
    closeAddTermDialogbox() {
      this.$refs.addTermDialogbox.close();
    },
    showEditTermDialogbox() {
      if (!this.selectedTerm) {
        this.showAnnouncement("You did not select a term to edit!", "red");
        return;
      }
      document.querySelectorAll('#edit-term-dialog-box [id*="column_"]').forEach((el) => {
        el.value = this.selectedTerm[el.id];
      });
      this.$refs.editTermDialogbox.show();
    },
    closeEditTermDialogbox() {
      this.$refs.editTermDialogbox.close();
    },
    columnNameIsUnique(columnName) {
      for (var i = 0; i < this.tableMetadata.length; i++) {
           var obj = this.tableMetadata[i];
           if (obj.column_name.toLowerCase() == columnName.toLowerCase()) {return false};
      }
      return true;
    },
    makeHttpRequestWithPromise(httpMethod, uri, requestBody) {
      return new Promise((resolve, reject) => {
         let xhttp = new XMLHttpRequest();
         xhttp.onreadystatechange = () => {
          if (xhttp.readyState != 4) {return};
          if (xhttp.status == 200) {     
            resolve(xhttp.responseText);
          } else {
            reject(new Error(xhttp.responseText));
          }
        }       
        xhttp.open(httpMethod, "http://localhost:4567" + uri, true);
        xhttp.send(requestBody);       
      });
    },
    getColumns() {
      this.makeHttpRequestWithPromise('GET', '/columns', null)
      .then(responseText => {
        this.tableMetadata = JSON.parse(responseText);
      })
      .catch((error) => {console.log(error)});
    },
    addColumn() {
      if (this.columnName == "") {
        this.showAnnouncement("Column name is required!", "red");
      } else if (!this.columnNameIsUnique(this.columnName)) {
        this.showAnnouncement("This name is already in use!", "red");
      } else {
        this.closeAddColumnDialogbox();
        this.makeHttpRequestWithPromise('PUT', '/columns', this.columnName)
        .then(responseText => {
          this.getColumns();
          this.getTerms();
        })
        .then(() => {
          this.showAnnouncement("Column was successfully added!", "green");
          this.columnName = "";
        })
        .catch((error) => {console.log(error)});
      }
    },
    updateColumn() {
      if (this.columnName == "") {
        this.showAnnouncement("Column name is required!", "red");
      } else if (!this.columnNameIsUnique(this.columnName)) {
        this.showAnnouncement("This name is already in use!", "red");
      } else {
        this.closeEditColumnDialogbox();
        this.selectedColumn.column_name = this.columnName;
        this.makeHttpRequestWithPromise('POST', '/columns', JSON.stringify(this.selectedColumn))
        .then(responseText => {
          this.getColumns();
          this.getTerms();
        })
        .then(() => {
          this.showAnnouncement("Column was successfully updated!", "green");
        })
        .catch((error) => {console.log(error)});
      } 
    },
    deleteColumn() {
      this.makeHttpRequestWithPromise('DELETE', '/columns', this.selectedColumn.html_id)
      .then(() => {
          this.getColumns();
          this.getTerms();
      })
      .then(() => {
        this.showAnnouncement("Column was successfully deleted!", "green");
      })
      .catch((error) => {console.log(error)});  
    },
    getTerms() {
        this.makeHttpRequestWithPromise('GET', '/terms', null)
        .then(responseText => {
          this.terms = JSON.parse(responseText);
          })
        .then(() => {
          if (this.terms && this.selectedTerm) {this.selectTerm(this.selectedTerm.id)}
        })
        .catch((error) => {console.log(error)});
    },
    addTerm() {
      this.closeAddTermDialogbox();
      let jsonString = this.convertUserInputToJsonString(document.querySelectorAll('#add-term-dialog-box [id*="column_"]'), null);
      this.makeHttpRequestWithPromise('PUT', '/terms', jsonString)
      .then(() => {
        this.getTerms();
      })
      .then(() => {
        this.showAnnouncement("Term was successfully added!", "green");
        this.$refs.addTermDialogbox.emptyTextInputs();
      })
      .catch((error) => {console.log(error)});
    },
    updateTerm() {
      this.closeEditTermDialogbox();
      let jsonString = this.convertUserInputToJsonString(document.querySelectorAll('#edit-term-dialog-box [id*="column_"]'), this.selectedTerm.id);
      this.makeHttpRequestWithPromise('POST', '/terms', jsonString)
      .then(() => {
        this.getTerms();
      })
      .then(() => {
        this.showAnnouncement("Term was successfully updated!", "green");
      })
      .catch((error) => {console.log(error)});      
    },
    deleteTerm() {
      this.makeHttpRequestWithPromise('DELETE', '/terms', this.selectedTerm.id)
      .then(() => {
        this.selectedTerm = null;
        this.getTerms();
      })
      .then(() => {
        this.showAnnouncement("Term was successfully deleted!", "green");
      })
      .catch((error) => {console.log(error)});  
    },
    convertUserInputToJsonString(input, termId) {
      let jsonString = "{";
      if (termId) {jsonString += `"id": "${termId}", `} 
      input.forEach((obj) => {
        jsonString += `"${obj.id}": "${obj.value}", `;
      });
      return jsonString.replace(/, $/g, '}');
    },
    showAnnouncement(text, bgc) {
      let announcement = document.createElement("div");
      announcement.setAttribute("class", `announcement ${bgc}`);
      let announcement_text = document.createElement("p");
      announcement_text.setAttribute("class", "announcement-text");
      announcement_text.innerHTML = text;
      announcement.appendChild(announcement_text);
      document.querySelector(".announcement-wrp").appendChild(announcement);
      setTimeout(() => {announcement.remove()}, 4900);
      announcement.animate({opacity: '0'}, 5000); 
    }
  },
  mounted () {
    this.getColumns();
    this.getTerms();
  },
  updated() {
    if(this.selectedColumn && document.querySelector(`td[data-id=${this.selectedColumn.html_id}]:not(.selected-column)`)) {
      document.querySelector(`td[data-id=${this.selectedColumn.html_id}]:not(.selected-column)`).classList.add("selected-column");
    }
  }
}
</script>

<style>
@import url('https://fonts.googleapis.com/css?family=Poppins');

body {
  background: #B6E5D8;
  font-family: Poppins;
  color: #747474;
  font-size: 12px;
}

.control-panel {
  height: 40px;
  width: 240px;
  background: #E3E8E9;
  border-radius: 5px;
  box-sizing: border-box;
  margin-bottom: 10px;
}


.control-panel button:last-child {
  border-top-right-radius: 5px;
  border-bottom-right-radius: 5px;
}

.control-panel button:first-child {
  border-top-left-radius: 5px;
  border-bottom-left-radius: 5px;
}

.btn2 {
  border: none;
  width: 40px;
  height: 40px;
  outline: none;
  background-color: white;
}

.btn2:hover {
  background-color: grey;
}

.announcement-wrp {
    position: fixed;
    font-weight: bold;
    color: #555555;
    top: 0;
    right: 6px;
    z-index: 1000;
}

.announcement {
    text-align: center;
    width: 250px;
    background-color: #ffffff;
    padding: 10px 10px;
    margin: 5px 0;
    border-radius: 10px;
    color: black;
}

.announcement-wrp .red {
  background-color: #ff6961;
}

.announcement-wrp .green {
  background-color: white;
}

button[disabled="disabled"] path,
button[disabled="disabled"] circle {
  fill: gray;
}

button[disabled="disabled"]:hover {
  background-color: white;
}

</style>