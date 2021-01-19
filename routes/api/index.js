const router = require("express").Router();
const quoteRoutes = require("./quotes");
const dbRoutes = require("./db")

router.use("./quotes.js", quoteRoutes);

router.use("./db.js", dbRoutes);

module.exports = router

