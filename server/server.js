const express = require("express");
const app = express();
const path = require("path");
const cors = require('cors');
// const db = require('../db/db.js');
const pg = require('../db/gammazon.js');
const mongo = require('../db/mongodb/db_mongodb.js');
const port = 4001;

app.use(cors());
app.use(express.static(path.join(__dirname, "../client/dist")));
app.use(express.json());

//sends styles to proxy for rendering
app.get("/styles", (req, res) => {
    res.sendFile(path.join(__dirname, "../client/dist/styles.css"));
});

// Retrieves an item from the postgres database
app.get('/p_getOneProduct', (req, res) => {
    return pg.getOneProduct(Math.floor(Math.random() * 10000000))
        .then(result => {
            res.send(result);
        })
        .catch(error => {
            res.send(error);
        })
});

// Retrieves an item from the mongo database
app.get('/m_getOneProduct', (req, res) => {
    return mongo.m_getOneProduct(1)
        .then(result => {
            console.log(`Item Found. Here is the item... \n${JSON.stringify(result, undefined, 2)}`);
            res.send(result)
        })
        .catch((err) => {
            res.send(err)
        })

});

// Creates an item in the postgres database
app.post('/p_createItem', (req, res) => {
    return pg.createItem()
        .then(result => {
            res.send(result);
        })
        .catch(error => {
            res.send(error);
        })
});

// Creates an item in the mongo database
app.post('/m_createItem', (req, res) => {
    return mongo.m_insertOneProduct()
        .then(result => {
            res.send(result)
        })
        .catch((err) => {
            res.send(err)
        })
});

// Updates an item from the postgres database
app.put('/p_updateProduct', (req, res) => {
    return pg.updateProduct(Math.floor(Math.random() * 10000000))
        .then(result => {
            res.send(result);
        })
        .catch(error => {
            res.send(error);
        })
});

// Updates an item from the mongo database
app.put('/m_updateProduct', (req, res) => {
    return mongo.m_updateProduct(1)
        .then(result => {
            res.send(result);
        })
        .catch(error => {
            res.send(error);
        })
});

// Deletes an item from the postgres database
app.delete('/p_deleteProduct', (req, res) => {
    return pg.deleteOneProduct(Math.floor(Math.random() * 10000000))
        .then(result => {
            res.send(result);
        })
        .catch(error => {
            res.send(error);
        })
});

// Deletes an item from the mongo database
app.delete('/m_deleteProduct', (req, res) => {
    return mongo.m_deleteOneProduct(3)
        .then(result => {
            res.send(result);
        })
        .catch(error => {
            res.send(error);
        })
});


//retrieves all data from the database to render
app.post("/p_data", (req, res) => {
    return pg.getData()
    .then(result => {
        res.send(result);
    })
    .catch(error => {
        res.send(error);
    })
});


app.listen(port, () => {
	console.log(`Listening on port ${port}`);
});
