//DESENVOLVIDO PARA O PROJETO FINAL DO CURSO SUPERIOR EM TECNOLOGIA DA SEGURANÇA DA INFORMAÇÃO DA UNISINOS CÓDIGO ABERTO!
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract HashBlock {
    string public hash;
    address public criador;
    string public nome; 

    // Função para submeter o hash
    constructor() {
        hash = "b10a8db164e0754105b7a99be72e3fe5";
        criador = msg.sender;
        nome = "PROJETO FINAL 2";
    }
}