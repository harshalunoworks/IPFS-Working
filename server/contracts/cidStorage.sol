// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract cidStorage {
    string cid;

    // mapping(address => user[]) mp;

    // struct user{
    //     string types="form";
    //     string cid;
    // }
    
    // user -> [form, x, y, z]

    //string memory _types

    function get() public view returns (string memory){
        return cid;
    }
    function set(string memory _cid) public returns (bool success){
        cid = _cid;
        return true;
    }
}



