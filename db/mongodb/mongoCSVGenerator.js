const createCsvWriter = require('csv-writer').createObjectCsvWriter;
const faker = require('faker');

const writeCSV = () => {
    const csvWriter = createCsvWriter({
        path: 'testWriter5POSTGRES.csv',
        header: [
            { id: 'id', title: 'id'},
            { id: 'productName', title: 'productName'},
            { id: 'productMaker', title: 'productMaker'},
            { id: 'productDesc', title: 'productDesc'},
            { id: 'productPrice', title: 'productPrice'},
            { id: 'productRating', title: 'productRating'},
            { id: 'productNumOfRatings', title: 'productNumOfRatings'},
            { id: 'productNumOfQuestionsAnswered', title: 'productNumOfQuestionsAnswered'}
        ]
    });
    let storage = [];

    for (var i=8000001; i <= 10000000; i++) {
        storage.push({id : i, "productName" : faker.commerce.productName(), "productMaker" : faker.company.companyName().replace(/'/g, ""),
            "productDesc": faker.lorem.sentence(), "productPrice": faker.commerce.price(), "productRating": faker.random.number().toFixed(1),
            "productNumOfRatings": faker.random.number(), "productNumOfQuestionsAnswered": faker.random.number()})
    }
    csvWriter.writeRecords(storage)
        .then(() => console.log("DONE"))
};

writeCSV();