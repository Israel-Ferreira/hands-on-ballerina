import ballerina/io;

public function main(){
    io:println("Hello, Ballerina");

    // Declaração de uma Variável do tipo string
    string nome = "Israel";

    // Declaração de uma variável do tipo int - Comentário
    int soma = 2 + 2;

    io:println(soma);

    io:println("Nome: ", nome);
}