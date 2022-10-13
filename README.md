## Motivation

In DeFi, it is a obvious that smart contracts cannot successfully facilitate everything, especially with relation to price in the outside world. How would my smart contract know that the rate of naira to dollar has switched from #720/$1 to #300/$1.

This is what led me to research about Oracles, and finally came across Chainlink

## What is this contract all about?

This contract is an extremely simple one. I didn't added much functionalities. The main thing it does is to sync the contract with the current price of BUSD as fed by Chainlink. This was what I did:

- imported the Chainlink implementation (the V3 interface)
- initialized the price feed in the constructor
- created a function to return the price

## What did I learn here?

I learned:
- technical details of what Chainlink does in the ecosystem
- how to use the Chainlink oracle in real-time
- how to get the implementation for each currency

## Conclusion

Like I said in the previous repo, I am not ashamed to be sharing my journey here no matter how little the steps might be. Star my repo and see as I climb the ladder as a more sophisticated developer - it is only a matter of time; I am a hot-cake.

Having said that, I am open for more roles - hire me for technical writing and dev rel roles. Yes, I am so good at those roles, for real.

C'mon smile - that's how we roll. Thanks for checking my repo out. Peace!
