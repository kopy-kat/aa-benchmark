pragma solidity ^0.8.0;

interface MinimalAccountFactory {
    function createAccount(address owner, uint256 salt) external returns (address);
    function getAddress(address owner, uint256 salt) external view returns (address);
}

address constant MINIMAL_ACCOUNT_FACTORY_ADDRESS = 0xffD4505B3452Dc22f8473616d50503bA9E1710Ac;

bytes constant MINIMAL_ACCOUNT_FACTORY_BYTECODE =
    hex"60003560e01c80635fbfb9cf146100215780638cb84e18146101a65760006000fd5b6004357f60fe8060093d393df336156100eb5733735ff137d4b0fdcd49dca30c7cf57e576000527f8a026d278914156100fa575f3560e01c633a871cdd14610044575f5f606035806020527f60805f375f6020355f355af1005b7f19457468657265756d205369676e6564206040527f4d6573736167653a0a3332000000005f526020602060206024601c37603c5f206060527f5f525f602052604160216101a43560a5017f7fffffffffffffffffffffffffff6080527fffff5d576e7357a4501ddfe92f46681b20a08135116100f15703603f3760206060a0527f805f60015afa505173000000000000000000000000000000000000000000000060c05260601b60c9527f141561000000000000000000000000000000000000000000000000000000000060dd527ef15760443580156100eb575f5f5f5f93335af15b60206080f35b60015f526060e0527f205ff35b5f5ffd000000000000000000000000000000000000000000000000006101005260243561010760006000f560005260206000f35b6004357f60fe8060093d393df336156100eb5733735ff137d4b0fdcd49dca30c7cf57e576000527f8a026d278914156100fa575f3560e01c633a871cdd14610044575f5f606035806020527f60805f375f6020355f355af1005b7f19457468657265756d205369676e6564206040527f4d6573736167653a0a3332000000005f526020602060206024601c37603c5f206060527f5f525f602052604160216101a43560a5017f7fffffffffffffffffffffffffff6080527fffff5d576e7357a4501ddfe92f46681b20a08135116100f15703603f3760206060a0527f805f60015afa505173000000000000000000000000000000000000000000000060c05260601b60c9527f141561000000000000000000000000000000000000000000000000000000000060dd527ef15760443580156100eb575f5f5f5f93335af15b60206080f35b60015f526060e0527f205ff35b5f5ffd000000000000000000000000000000000000000000000000006101005261010760002060545260ff6000523060601b6020526024356034526055601f2060601b60601c60745260206074f3";
