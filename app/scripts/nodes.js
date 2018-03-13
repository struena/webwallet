'use strict';
var nodes = function() {}
nodes.customNode = require('./nodeHelpers/customNode');
nodes.infuraNode = require('./nodeHelpers/infura');
nodes.metamaskNode = require('./nodeHelpers/metamask');
nodes.nodeTypes = {
    STR: "STR",
    Custom: "CUSTOM ETH"
};
nodes.ensNodeTypes = [nodes.nodeTypes.ETH, nodes.nodeTypes.Ropsten];
nodes.domainsaleNodeTypes = [nodes.nodeTypes.ETH, nodes.nodeTypes.Ropsten];
nodes.customNodeObj = {
    'name': 'CUS',
    'blockExplorerTX': '',
    'blockExplorerAddr': '',
    'type': nodes.nodeTypes.Custom,
    'eip155': false,
    'chainId': '',
    'tokenList': [],
    'abiList': [],
    'service': 'Custom',
    'lib': null
};
nodes.nodeList = {
    'str': {
        'name': 'STR',
        'blockExplorerTX': 'https://explorer.struena.org/#/transaction/[[txHash]]',
        'blockExplorerAddr': 'https://explorer.struena.org/#/address/[[address]]',
        'type': nodes.nodeTypes.STR,
        'eip155': true,
        'chainId': 107,
        'tokenList': require('./tokens/strTokens.json'),
        'abiList': require('./abiDefinitions/strAbi.json'),
        'service': 'struena.org',
        'lib': new nodes.customNode('https://api.struena.org', '')
    }
};


nodes.ethPrice = require('./nodeHelpers/ethPrice');
module.exports = nodes;
