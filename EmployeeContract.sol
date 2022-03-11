pragma solidity >=0.7.0 <0.9.0;

contract Employee {
    
   string name;
   uint256  age;

   function setEmployee( string memory _name, uint256 _age) public {
       name = _name;
       age = _age;
   }
   
   function getEmployee() view public returns (string memory ,uint256) {
       return (name,age);
   }
   
}