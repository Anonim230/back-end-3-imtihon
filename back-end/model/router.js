const { Router } = require('express');
const router = Router();
const fillials = require('./fillials/fillials');
const bank = require('./bank/bank');
const houses = require('./houses/houses');
router.get('/get_companies', fillials.get_fillials);
router.get('/get_companie', fillials.get_fillial);
router.get('/create_companies', fillials.create_fillial);
router.get('/get_bank', bank.get_fillials);
router.get('/create_bank', bank.create_fillial);
router.get('/get_houses', houses.get_houses);
router.get('/get_house', houses.get_house);
router.get('/create_house', houses.create_house);
router.get('/get_credit', bank.get_credit)
module.exports = router;