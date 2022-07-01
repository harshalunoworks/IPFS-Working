const cidStorage = artifacts.require("cidStorage");

module.exports = function (deployer) {
  deployer.deploy(cidStorage);
};
