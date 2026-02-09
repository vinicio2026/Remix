// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract variaveis{
    uint idade;
    string nome;
    address carteira;
    bool ativo;

    uint[] numeros;
    
    string[] clientes;

    address[] carteiras;

    mapping (address => uint) saldos;

    struct user{
        uint id;
        string name;
        address EndCarteira;
    }

    enum cores{
        vermelho,
        verde,
        amarelo
    }

    function usandoVariaveis() external {
        numeros.push(5);
    }  



}


