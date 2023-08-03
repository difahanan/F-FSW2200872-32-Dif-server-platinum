const { DataTypes } = require('sequelize');
const { sequelize } = require('../config');

class History {
    #model = sequelize.define('history', {
        id: {
            allowNull: false,
            autoIncrement: true,
            primaryKey: true,
            type: DataTypes.INTEGER
        },
        userId: {
            allowNull: false,
            type: DataTypes.INTEGER
        },
        gameId: {
            allowNull: false,
            type: DataTypes.INTEGER
        },
        totalRonde: {
            type: DataTypes.INTEGER
        },
        userSkor: {
            type: DataTypes.INTEGER
        },
        createdAt: {
            allowNull: false,
            type: DataTypes.DATE
        }
    }, {
        tableName: 'history',
        underscored: true,
        updatedAt:false
    })

    // get the model
    async getModel(){
        return this.#model
    }

    // insert new player score
    async insertScore(userId, gameId, totalRonde, userSkor){
        try {
            await this.#model.create({ 
                userId, 
                gameId,
                totalRonde,
                userSkor
        });
        } catch(error) {
            console.log(error)
            return error
        }
    }   

};

const historyUser = new History()
module.exports = { historyUser }