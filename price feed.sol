// SPDX-Lidcense-Identifier : MIT
   
   pragma solidity ^0.8.16;
   
   import "@chainlink/contracts/src/v0.8/interfaces/AggregatorV3Interface.sol";

   contract TappingChainlink {
   AggregatorV3Interface internal priceFeed;

   constructor(address _priceFeedAddress)  {
    priceFeed = AggregatorV3Interface(0x5f4eC3Df9cbd43714FE2740f5E3616155c5b8419);
}

    function getLatestPrice() public view returns(int) {
     (
      uint80 roundID,
      int price,
      uint startedAt,
      uint timestamp,
      uint80 answeredInRound
     ) = priceFeed.latestRoundData();
     return price;
    }
   }

