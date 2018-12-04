"use strict";
var nodes = function() {};
nodes.customNode = require("./nodeHelpers/customNode");
nodes.infuraNode = require("./nodeHelpers/infura");
nodes.metamaskNode = require("./nodeHelpers/metamask");
nodes.nodeTypes = {
	TLCP: "TLCPGas",
	Custom: "CUSTOM ETH"
};
nodes.ensNodeTypes = [nodes.nodeTypes.ETH, nodes.nodeTypes.Ropsten];
nodes.ensSubNodeTypes = [nodes.nodeTypes.ETH];
nodes.domainsaleNodeTypes = [nodes.nodeTypes.ETH, nodes.nodeTypes.Ropsten];
nodes.customNodeObj = {
	name: "CUS",
	blockExplorerTX: "",
	blockExplorerAddr: "",
	type: nodes.nodeTypes.Custom,
	eip155: false,
	chainId: "",
	tokenList: [],
	abiList: [],
	service: "Custom",
	lib: null
};
nodes.nodeList = {
  travelcoinplus: {
    name: "TravelcoinPlus",
    blockExplorerTX: "https://explorer.travelcoinplus.com/tx/[[txHash]]",
    blockExplorerAddr: "https://explorer.travelcoinplus.com/address/[[address]]",
    type: nodes.nodeTypes.TLCP,
    eip155: true,
    chainId: 2222,
    tokenList: require("./tokens/tlcpTokens.json"),
    abiList: require("./abiDefinitions/tlcpAbi.json"),
    service: "travelcoinplus.com",
    lib: new nodes.customNode("https://rpc1.travelcoinplus.com", "8545")
  }
};

nodes.ethPrice = require("./nodeHelpers/ethPrice");
module.exports = nodes;
