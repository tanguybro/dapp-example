pragma solidity 0.5.16;

contract Election {
    // Model a Candidate
    struct Candidate {
        uint id;
        string name;
        uint voteCount;
    }

    // Read/write Candidates
    mapping(uint => Candidate) public candidates;

    // Constructor
    constructor () public {
        candidate = "Candidate 1";
    }
}