var Migrations = artifacts.require("./Migrations.sol");
var HelloEthSalon = artifacts.require("./HelloEthSalon");

module.exports = function(deployer) {
  deployer.deploy(Migrations);
  deployer.deploy(HelloEthSalon);
};
