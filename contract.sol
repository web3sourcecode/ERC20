// SPDX-License-Identifier: Unlicensed
pragma solidity ^0.8.18;

contract enrichedExperiences{

string cryptoCurrencyName; 
string cryptoCurrencySymbol;
uint256 amountOfCryptoTransacted;
uint256 totalSupplyOfEE; 
uint256 walletBalance;
bool success;
uint256 remaining;
address spender;



/*struct walletInfo{
    uint256 userEEBalance;
    address userWalletAddress;}
    */
//address public userWalletAddress;
address public owner;
constructor(){
owner = msg.sender;
}

mapping (address => uint ) public walletInfo;

function retrieveWalletInfo (address _owner , uint balance) public{
    walletInfo[msg.sender] = balance;
}
function balanceOf(address _owner) public view returns (uint256 balance){
    return balance;
}


function transfer(address _to, uint amount) public view returns (bool success) {
    return success;
}

function transferFrom(address _from, address _to, uint amount ) public view returns (bool success){
    return success;
}

function approve (address _spender, uint _amount) public view returns (bool success){
    return success;
}

function allowance (address _owner, address _spender) public view returns (uint remaining){
    return remaining;
}

function returnTestAddressBalance (uint256 _walletBalance) public {
    walletBalance = _walletBalance;
}

function returnTestWalletBalance() public view returns  (uint256) {
    return walletBalance;
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
return amountOfCryptoTransacted;
}

event Transfer(address indexed _from, address indexed _to, uint256 _value);
event Approval(address indexed _owner, address indexed _spender, uint256 _value);}
