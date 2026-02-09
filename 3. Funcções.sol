// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

//parametros
//visibilidade
//estado
//payable
//return

contract funcoes{
    function soma(uint _a, uint _b) external pure returns(uint) {
        return _a + _b;
    }

    string nome = "ola mundo";

    function qualnome() external view returns(string memory){
        return nome;
    }

    mapping (address => uint) saldo;

    function investir() public payable returns(uint){
        saldo[msg.sender] += msg.value;
        return saldo[msg.sender];
    }

    string[] nomes = ["vera", "padre", "space"];


    function buscarnome(uint _a) external view returns (string memory){
        return nomes[_a];
    }

    function addnomes(string memory _a) public {
        nomes.push(_a);
    } 

    function buscarTodos() public view returns (string[] memory){
        return nomes;
    }

}