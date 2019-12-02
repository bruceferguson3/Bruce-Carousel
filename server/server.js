const express = require("express");
const app = express();
const path = require("path");
const cors = require('cors')
const db = require('../db/db');

app.use(express.static(path.join(__dirname, "../client/dist")));
app.use(express.json());
app.use(cors());

app.get("/test", (req, res) => {
    db.getAllProducts()
    .then((result) => {
        return result;
    }).catch((error) => {
        console.log("ERROR in CATCH of app.get", error);
    })
    // ! Need to figure out why result is undefined!
	res.send("hit test route", result);
});

const port = 4000;
app.listen(4000, () => {
	`Listening on port ${port}`;
});
