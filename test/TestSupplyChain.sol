pragma solidity ^0.5.0;

// import "truffle/Assert.sol";
// import "truffle/DeployedAddresses.sol";
import "../contracts/SupplyChain.sol";

contract TestSupplyChain {

    // Test for failing conditions in this contracts:
    // https://truffleframework.com/tutorials/testing-for-throws-in-solidity-tests

    // buyItem
    // test for failure if user does not send enough funds

    function testTheThrow() public {
        // DeployedAddresses.HashMarket() handles contract address
        // management for us
        // SupplyChain supplyChain = SupplyChain(DeployedAddresses.SupplyChain());

        // supplyChain.addItem('Mastering Ethereum text book', 50.00);

                // Assert.equal(name, expectedName, "Item name should match");


        // SupplyChain mycontract = new SupplyChain(); 
        // mycontract.addItem('Mastering Ethereum text book', 50.00);

        // ThrowProxy throwproxy = new ThrowProxy(address(mycontract)); 

        // SupplyChain(address(throwproxy)).buyItem(0);
        

        // bool r = throwproxy.execute.gas(200000)(); 

        // Assert.isFalse(r, "Should be false because function should throw when require fails!");

    }
    
    // test for purchasing an item that is not for Sale

    // shipItem

    // test for calls that are made by not the seller
    // test for trying to ship an item that is not marked Sold

    // receiveItem

    // test calling the function from an address that is not the buyer
    // test calling the function on an item not marked Shipped

}