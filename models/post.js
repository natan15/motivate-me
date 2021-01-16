module.exports = function(sequelize, DataTypes) {
    var Post = sequelize.define("Post", {
      Author: {
        type: DataTypes.STRING,
        allowNull: false,
        validate: {
          len: [1]
        }
      },
      body: {
        type: DataTypes.TEXT,
        allowNull: false,
        validate: {
            len: [1]
        }
      },
      created_at: {
          type: DataTypes.TEXT,
      }
    });
  
    Post.associate = function(models) {
      // We're saying that a Post should belong to an author
      // A Post can't be created without an Author due to the foreign key constraint
      Post.belongsTo(models.Author, {
        foreignKey: {
          allowNull: false
        }
      });
    };
  
    return Post;
  };
  