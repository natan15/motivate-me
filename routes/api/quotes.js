const router = require("express").Router();
const controller = require("../../controller");

router.route("/").get(controller.quoteOfTheDay);

// router.route("/findQuote").get(controller.findQuote);

module.exports = router;



