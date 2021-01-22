module.exports = function(sequelize, DataTypes) {
    var Categories = sequelize.define("Categories", {
      position: {
        type: DataTypes.INTEGER,
        autoIncrement: true,
        primaryKey: true,
        allowNull: false
      },
      quote: {
        type: DataTypes.TEXT,
        allowNull: false,
        validate: {
          len: [1]
        }
      },
      category: {
        type: DataTypes.STRING,
        defaultValue: "Body",
        allowNull: false
      }
    });
    return Categories;
  };