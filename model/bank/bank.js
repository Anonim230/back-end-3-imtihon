const { object: pg } = require('../../lib/pg')
module.exports = {
    get_fillials: (req, res) => {
        console.log('Working');
        pg.fetchAll('Select * from bank_fillial;').then(data => {
            console.log("Sending: " + data);
            res.json(data)
        })
    },
    get_fillial: (req, res) => {
        console.log('Working');
        pg.fetchAll('Select * from fillial where bank_fillial_id = $1;', req.query.id).then(data => {
            console.log("Sending: " + data);
            res.json(data)
        })
    },
    create_fillial: (req, res) => {
        pg.fetch('INSERT INTO bank_fillial(bank_fillial_name,bank_id) values($1,$2)', req.body.name, req.body.id).then(data => {
            console.log("Sending: " + data);
            res.json(data)
        })
    },
    get_credit: (req, res) => {
        let { query } = req
        let array = []
        let string = `
        SELECT *,
        (credit_value * (credit_duration / 12)) + (credit_value * credit_percent) / 100 as total
        from credit c
        left join bank_fillial f
        using(bank_fillial_id)`
        console.log(query, array);
        if (Object.keys(query).length > 0) {
            // console.log(array.push(`${query.percent}`) && `${string} c.credit_percent < $${array.length}`);
            string = `${string} where`
            if (query.percent) string = array.push(+query.percent) && `\n${string} c.credit_percent < $${array.length}`
            if (query.value) string = array.push(+query.value) && `\n${string} ${array.length > 1 ? 'AND' : ''} c.credit_value > $${array.length}`
            if (query.duration) string = array.push(+query.duration) && `\n${string} ${array.length > 1 ? 'AND' : ''} c.credit_duration < $${array.length}`
            if (query.bank) string = array.push(+query.bank) && `\n${string} ${array.length > 1 ? 'AND' : ''} c.bank_fillial_id = $${array.length}`
            string += ``
        } else {
            string += 'limit 1'
        }
        // console.log(query, array);
        // res.end('Ok')
        pg.fetchAll(`${string} limit 10;`, ...array).then(data => {
            // console.log("Sending: " + data);
            res.json(data)
        })
    }
}