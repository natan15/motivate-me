module.exports = function(sequelize, DataTypes){
    const Post = sequelize.define("Post", {
        author: {
            type: DataTypes.STRING,
            allowNull: false
        },
        body: {
            type: DataTypes.Text,
            allowNull: false,
            validate: {
                len: [1]
            }
        },
        created_at: {
            type: DataTypes.TEXT,
        }
    })
    return Post
}