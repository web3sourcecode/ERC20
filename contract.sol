pragma solidity ^0.8.18;

contract enrichedExperiences{

string cryptoCurrencyName; 
string cryptoCurrencySymbol;
uint256 amountOfCryptoTransacted;
uint256 totalSupplyOfEE; 
uint256 balance;
/*struct walletInfo{
    uint256 userEEBalance;
    address userWalletAddress;}
    */
//address public userWalletAddress;
//address  public _owner;
// address public owner = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
address public owner;
constructor(){
owner = msg.sender;
}
function balanceOf(address _owner) public view returns (uint256 balance){address owner = address(this);


}

function nameSetting(string memory _cryptoCurrencyName) public{
cryptoCurrencyName = _cryptoCurrencyName;
}
function symbolSetting(string memory _cryptoCurrencySymbol) public{
cryptoCurrencySymbol = _cryptoCurrencySymbol;
}
function amountOfTransactionSize(uint256 _amountOfCryptoTransacted) public {
amountOfCryptoTransacted = _amountOfCryptoTransacted;

}
function totalSupplySetting(uint256 _totalSupplyOfEE) public {
totalSupplyOfEE = _totalSupplyOfEE;
}

function name() public view returns (string memory) {
return cryptoCurrencyName;
}
function symbol() public view returns (string memory) {
return cryptoCurrencySymbol;
}
function decimals() public view returns(uint256){
return amountOfCryptoTransacted;
}
function totalSupply() public view returns(uint256){
 return totalSupplyOfEE;
}

function amountOfCryptocurrencySize() public view returns (uint256){
return amountOfCryptoTransacted;}

}