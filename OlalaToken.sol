contract OlalaToken{
    //owner
    address public owner;
    
    enum State {INIT, AIRDROP, PRE_LOAD, LIVE}
    State public curreny_state = State.INIT;
    
    string token_name;
    string symbol_name;
    uint64 total_amount;
    
    mapping(address => uint64) public balances;
    
    constructor() public{
        owner = msg.sender;
        token_name = "OlalaToken";
        symbol_name = "Ola";
        total_amount = 200000;
        curreny_state = State.AIRDROP;
        
    }
    function send(address to_address, uint64 amount)public{
        require(msg.sender == owner, 'Owner should be sender');
        require(amount <= total_amount, 'Amount should be less then total');
        balances[to_address] += amount;
        total_amount -= amount;
    }
    function totalAmount()public view returns(uint64){
        return total_amount;
    }
    function balanceOf(address owner) public view returns(uint64){
        return balances[owner];
    }
}