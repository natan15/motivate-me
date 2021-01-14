const express = require("express");
const PORT = process.env.PORT || 3306;
const app = express();

// API routes
const routes = require("./routes");
// Models for sequelize
const db =require("./models");

// Middleware for express
app.use(express.urlencoded({extended: true }));
app.use(express.json());

// Static Directory
app.use(express.static("public"));

// Routes
app.use(routes);

// Syncing our sequelize models and then starting our Express app
db.sequelize.sync({ force: true }).then(function() {
    app.listen(PORT, () => {
      console.log(`🌎 ==> API server now on port ${PORT} !`);
    });
  });