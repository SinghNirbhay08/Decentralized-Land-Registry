// migrations/2_deploy_land_registry.js

const LandRegistry = artifacts.require("LandRegistry");

module.exports = function (deployer) {
    // Deploy the LandRegistry contract
    deployer.deploy(LandRegistry);
};