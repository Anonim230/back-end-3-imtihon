const { object: pg } = require('../../lib/pg')
module.exports = {
    get_fillials: (req, res) => {
        console.log('Working');
        pg.fetchAll('Select * from fillial f LEFT JOIN company c USING(company_id) GROUP BY f.fillial_id, c.company_name;').then(data => {
            // console.log("Sending: " + data);
            res.json(data)
        })
    },
    get_fillial: (req, res) => {
        console.log('Working');
        pg.fetchAll('Select * from fillial where fillial_id = $1;', req.query.id).then(data => {
            // console.log("Sending: " + data);
            res.json(data)
        })
    },
    create_fillial: (req, res) => {
        pg.fetch('INSERT INTO fillial(fillial_name,company_id) values($1,$2)', req.body.name, req.body.id).then(data => {
            // console.log("Sending: " + data);
            res.json(data)
        })
    }
}