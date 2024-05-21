
// Instantiating the compiled contract to be deployed
const TestContract = artifacts.require("TestContract ");
 
module.exports = function (deployer) {
 
    // Deploying the contract to the blockchain
    deployer.deploy(TestContract);
};