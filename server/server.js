const express = require("express");
const path = require("path");
const app = express();



app.use(express.json());
console.log(__dirname)
app.use(express.static(path.join(__dirname, "./client/dist")));

app.get("/test", (req, res) => {
	res.send("hit route test");
});

const port = 4000;
app.listen(4000, () => {
	`Listening on port ${port}`;
});
