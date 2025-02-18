// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

// Uncomment this line to use console.log
// import "hardhat/console.sol";

contract Forum {
    //addresses of users who can vote
    address[] public users;

    
    constructor()  {
      users.push(msg.sender);
    }

    struct Question{
        string title;
        string description;
        address askedBy;
        string photoURL;
        uint likes;
        uint dislikes; 
        }
        
        Question[]  AllQuestions;
        string[]  AllComments;
        uint QuestionId;
        mapping(uint QuestionId=> string[] AllComments) Comments;


}
