const { object: pg } = require('../../lib/pg')
module.exports = {
    get_houses: (req, res) => {
        console.log('Working');
        pg.fetchAll('Select * from house;').then(data => {
            // console.log("Sending: " + data);
            res.json(data)
        })
    },
    get_house: (req, res) => {
        console.log('Working');
        pg.fetchAll('Select * from house where house_id = $1;', req.query.id).then(data => {
            // console.log("Sending: " + data);
            res.json(data)
        })
    },
    create_house: (req, res) => {
        pg.fetch('INSERT INTO house(house_name,fillial_id) values($1,$2)', req.body.name, req.body.id).then(data => {
            // console.log("Sending: " + data);
            res.json(data)
        })
    }
}