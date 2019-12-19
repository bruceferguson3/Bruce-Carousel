const express = require("express");
const app = express();
const path = require("path");
const cors = require('cors');
const db = require('../db/db.js');

app.use(cors());
app.use(express.static(path.join(__dirname, "../client/dist")));
app.use(express.json());

//sends styles to proxy for rendering
app.get("/styles", (req, res) => {
    res.sendFile(path.join(__dirname, "../client/dist/styles.css"));
});

//retrieves data from the database to render
app.post("/data", (req, res) => {
    return db.getData()
    .then(result => {
        res.send(result);
    })
    .catch(error => {
        res.send(error);
    })
});


const port = 4000;
app.listen(4000, () => {
	`Listening on port ${port}`;
});
