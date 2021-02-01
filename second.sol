pragma solidity ^0.5.11;

contract Asset{
    
    struct User{
        address sender;
        address receiver;
        uint amount;
    }
    User[] use;
    
    function Trans(address _receive) public  {
        User storage t = use[0];
        t.sender = msg.sender;
        t.receiver = _receive;
        t.amount=550;
    }
    
}

