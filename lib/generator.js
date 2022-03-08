const uuid = require('uuid')
list = [
    '314e87ec-b838-42f6-bc53-dce9eebc36c8',
    '120725f9-c775-498d-bbed-7fef91ab5c1f',
    '83a572f8-eaa6-40ba-854f-eb7e3835b162',
    '15de93fe-55db-48e7-b08c-2ae58bd6139e',
    'c39538a2-ba3a-4705-81f5-0c1a588b3096'
]
let num = 0
let string = ''
for (let i of list) {
    let maxJ = ~~(Math.random() * 8)
    for (let j = 0; j < maxJ + 1; j++) {
        console.log(`INSERT INTO credit(bank_fillial_id, credit_value, credit_percent, credit_duration, credit_id)
         VALUES('${i}',${~~(Math.random()*60000)},${~~(Math.random()*20)+1},${Math.floor(Math.random()*180)},'${uuid.v4()}');`);
    }
    // console.log(`(${Math.floor(Math.random()*3)+3},${i}),`)
    num++
}
// console.log(num);