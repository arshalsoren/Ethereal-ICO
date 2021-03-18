// Ethereal ICO

pragma solidity ^0.4.11;

contract ethereal_ico{
    // max no. of ethereal available for sale
    uint public max_ethereal=1000000;
    
    // usd to ethereal conversion rate
    uint public inr_to_ethereal=1000; // 1 rupee = 1000 ethereal
    
    // total no. of ethereal bought by investors
    uint public total_ethereal_bought=0;
    
    // mapping investor's address to its equity
    mapping(address=>uint) equity_ethereal; //in ethereal
    mapping(address=>uint) equity_inr; //in inr
    
    // to check if the investor can buy ethereal
    modifier check(uint inr_invested){
        require(inr_invested*inr_to_ethereal+total_ethereal_bought<=max_ethereal);
        _;
    }
    
    // equity in ethereal
    function equity_in_ethereal(address investor) external constant returns(uint){
        return equity_ethereal[investor];
    }
    
    // equity in inr
    function equity_in_inr(address investor) external constant returns(uint){
        return equity_inr[investor];
    }
    
    // buying ethereal
    function buy_ethereal(address investor, uint inr_invested) external
    check(inr_invested){
        uint ethereal_bought = inr_invested*inr_to_ethereal;
        equity_ethereal[investor] += ethereal_bought;
        equity_inr[investor] = equity_ethereal[investor]/1000;
        total_ethereal_bought += ethereal_bought;
    }
    
    // selling ethereal
    function sell_ethereal(address investor, uint ethereal_sold) external{
        equity_ethereal[investor] -= ethereal_sold;
        equity_inr[investor] = equity_ethereal[investor]/1000;
        total_ethereal_bought -= ethereal_sold;
    }

}