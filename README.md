# OlalaToken
I deployed a simple token with solidity.
In this work, i learned basics of solidity language. It is like java and pythons combine. I learned basics of smart contracts.
First I defined token_name, symbol_name and total_amount with types. Type of total amount is uint64. We have to use small memory as possible because in public we have to pay for gas price.
In constructor(), I gave names and amount. I define owner as msg.sender and it is me.
send() function sends tokens to addresses. I learned writing requires here.
totalAmount() function gives total amount. balanceOf() function takes address as parameter and returns OlalaToken balance of this address.
As conclusion, this was a very simple token example. It has to be upgraded expecially for security and reliability.
