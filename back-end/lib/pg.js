const pg = require('pg');
const client = new pg.Client({
        connectionString: 'postgres://yjcsfsfv:XFRxsh6pGN3KEdZKsObERI9Jcf_UyLNy@arjuna.db.elephantsql.com/yjcsfsfv'
    })
    // {
    //     connectionString: "postgres://postgres:AnvarjonMMVI@localhost:5432/imtihon",
    // }
class PG {
    constructor(PgClient = '') {
        this.client = PgClient || client
        this.client.connect()
    }
    async fetchAll(query, ...params) {
        await console.log(query, ' and ', (params[0] && params[0].length ? params[0] : params));
        const { rows } = await this.client.query(query, (params[0] && params[0].length ? params[0] : params))
        return rows
    }
    async fetch(query, ...params) {
        try {
            const { rows } = await this.client.query(query, (params[0] && params[0].length ? params[0] : params))
            return rows[0]
        } catch (e) {
            return e
        }
    }
}
module.exports = {
    class: PG,
    object: new PG()
}