const router = require("express").Router();
const { get } = require(".");
const controller = require("../../controller/controller");

router.route("/").get(controller.findAllWhere);


module.exports = router;

