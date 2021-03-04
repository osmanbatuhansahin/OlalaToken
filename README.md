# OlalaToken
I deployed a simple token with solidity.<br />
In this work, i learned basics of solidity language. It is like java and pythons combine. I learned basics of smart contracts.
First I defined token_name, symbol_name and total_amount with types. Type of total amount is uint64. We have to use small memory as possible because in public we have to pay for gas price.
In constructor(), I gave names and amount. I define owner as msg.sender and it is me.
send() function sends tokens to addresses. I learned writing requires here.
totalAmount() function gives total amount. balanceOf() function takes address as parameter and returns OlalaToken balance of this address.
I added my token to ropsten test networks with metamask.
As conclusion, this was a very simple token example. It has to be upgraded expecially for security and reliability.
![meta](https://user-images.githubusercontent.com/60979988/110016697-64561080-7d36-11eb-942c-7d86bcd4146c.PNG)

