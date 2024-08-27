
Conteúdo estudado nessa aula:<br>
#01_ Estrutura de Decisão e Blocos IF (SE) e ELSE (SENÃO) do Python 3 no Linux Mint<br>
#02_ Estrutura de Decisão e Blocos IF (SE) e ELSE (SENÃO) Aninhadas do Python 3 no Linux Mint Exemplo-01<br>
#03_ Estrutura de Decisão e Blocos IF (SE) e ELSE (SENÃO) Aninhadas do Python 3 no Linux Mint Exemplo-02<br>
#04_ Estrutura de Decisão e Blocos ELIF (ELSE-IF - SENÃO SE) do Python 3 no Linux Mint Exemplo-01<br>
#05_ Estrutura de Decisão e Blocos ELIF (ELSE-IF - SENÃO SE) do Python 3 no Linux Mint Exemplo-02<br>

#01_ Estrutura de Decisão e Blocos IF (SE) do Python 3 no Linux Mint<br>
Link de apoio: https://www.w3schools.com/python/gloss_python_if_statement.asp<br>
Link de apoio: https://www.w3schools.com/python/python_conditions.asp
```python
#CENÁRIO 01: estrutura de decisão simples com IF (SE) e ELSE (SE NÃO)

#Salvar o arquivo de script com o nome: 34-ifelse01.py no diretório: ScriptsPython
#Executar o script com a opção: F5 ou Ctrl+F5 ou clicar o ícone: Run Python File

#Atribuindo o valor inteiro a variável constante
#Link: https://www.autoindustria.com.br/2024/04/24/frota-brasileira-envelhece-e-idade-media-dos-carros-supera-11-anos/
media_idade = int(11)

#Atribuindo valor inteiro a variável dinâmica
idade_carro = int(input("Digite a idade do seu carro: ", end='\n\n'))

#Bloco de teste lógico de condição verdadeira utilizando o IF e ELSE
if idade_carro <= media_idade:
    #Imprimir na tela se o resultado for verdadeiro
    print("Seu carro é MAIS NOVO que a média de idade dos carros dos Brasileiro!")
else:
    #Imprimir na tela se o resultado for falso
    print("Seu carro é MAIS VELHO que a média de idade dos carros dos Brasileiro!")
```

#02_ Estrutura de Decisão e Blocos IF (SE) e ELSE (SENÃO) Aninhadas do Python 3 no Linux Mint Exemplo-1<br>
Link de apoio: https://www.w3schools.com/python/gloss_python_if_statement.asp<br>
Link de apoio: https://www.w3schools.com/python/python_conditions.asp
```python
#CENÁRIO 02: estrutura de decisão simples com IF (SE) e ELSE (SE NÃO) Aninhadas

#Salvar o arquivo de script com o nome: 35-ifaninhado01.py no diretório: ScriptsPython
#Executar o script com a opção: F5 ou Ctrl+F5 ou clicar o ícone: Run Python File

#Atribuindo o valor inteiro a variável constante
#Link01: https://www.teleco.com.br/tarifafixo.asp
#Link02: https://www.teleco.com.br/precos_pais.asp
#Link03: https://www.teleco.com.br/tarifacel.asp
#Link04: https://www.teleco.com.br/tarifacel1.asp
tarifa01 = 0.20
tarifa02 = 0.18
tarifa03 = 0.15

#Atribuindo o valor inteiro a variável dinâmica
minutos = int(input("Digite a quantidade de minutos que você utilizou esse mês:"))
print()

#Bloco de teste lógico de condição verdadeira utilizando o IF e ELSE Aninhado
if minutos < 200:
    tarifa = tarifa01
else:
    if minutos < 400:
        tarifa = tarifa02
    else:
        tarifa = tarifa03
#Imprimir na tela se o resultado for verdadeiro ou falso para refazer o cálculo
#Imprimindo na tela a composição das variáveis de  Números Decimais {}, com a 
#opção de :6.2f que indica que vamos reservar 6 (seis) caracteres para o número 
#inteiro e 2 (dois) caracteres de casas decimais e utilizando a formatação F-STRING.
print(f"Você vai pagar esse mês o valor de: R$:{minutos * tarifa:6.2f}")
```

#03_ Estrutura de Decisão e Blocos IF (SE) e ELSE (SENÃO) Aninhadas do Python 3 no Linux Mint Exemplo-02<br>
```python
#CENÁRIO 03: estrutura de decisão simples com IF (SE) e ELSE (SE NÃO) Aninhadas

#Salvar o arquivo de script com o nome: 36-ifelseaninhado02.py no diretório: ScriptsPython
#Executar o script com a opção: F5 ou Ctrl+F5 ou clicar o ícone: Run Python File

#!/usr/bin/python3
#Instalando o módulo: Tabulate (Tabulador) do Python: pip install tabulate
#Importando a Função Tabulate do Módulo Tabulate para o projeto do Python
from tabulate import tabulate

#Criando a Tabela de Produtos utilizando o Módulo Tabulate
produtos = [ 
	["ID", "Produto", "Preço", "Imposto"],
	["1", "Blusa", "50,00", "5%"],
	["2", "Camisa", "100,00", "10%"],
	["3", "Bermuda", "150,00", "15%"],
	["4", "Calça", "200,00", "20%"],
	["5", "Tênis", "250,00", "25%"],
]

#Imprimindo na Tela a Tabela do Produtos utilizando a Função Tabulate
#A Função TABULATE() chama os valores da variável: produtos e passa os parâmetros
#de: headers="firstrow" que usa a primeira linha como cabeçalho, tablefmt="grid"
#que formata a tabela com bordas e stralign="center" que centraliza o Texto.
print(tabulate(produtos, headers="firstrow", tablefmt="grid", stralign="center"),end='\n\n')

#Bloco de digitação dos Valores para o Cálculo do Produto
print("Digite o ID (Identificador) do Produto para o cálculo de Imposto")
id_produto = float(input("Digite o ID do produto.: "))
print()

#Bloco de teste lógico das condições verdadeiras utilizando o IF e ELSE Aninhado
#O código abaixo verifica o produto, cálculo o imposto e o preço final de venda
if id_produto == 1:
    preco = 50.00
    imposto = 0.05
    produto = "Blusa"
else:
    if id_produto == 2:
        preco = 100.00
        imposto = 0.10
        produto = "Camisa"
    else:
        if id_produto == 3:
            preco = 150.00
            imposto = 0.15
            produto = "Bermuda"
        else:
            if id_produto == 4:
                preco = 200.00
                imposto = 0.20
                produto = "Calça"
            else:
                if id_produto == 5:
                    preco = 250.00
                    imposto = 0.25
                    produto = "Tênis"
                else:
                    print("ID Inválido, digite um valor de ID entre 1 e 5!")
                    preco = 0.00
                    imposto = 0.00
                    produto = ""

#Imprimindo na tela a composição das variáveis de Números Decimais {}, com a opção de 
#:6.2f que indica que vamos reservar 6 (seis) caracteres para o número inteiro e 2 
#(dois) caracteres de casas decimais e utilizando a formatação F-STRING.
print(f"ID: {id_produto:1.0f} - Produto: {produto} - Preço R$:{preco:6.2f} - Imposto: {(imposto * 100):2.0f}%")
print(f"Valor Total do Produto (Produto + Imposto) R$:{(preco + (preco * imposto)):6.2f}")
```

#04_ Estrutura de Decisão e Blocos ELIF (ELSE-IF - SENÃO SE) do Python 3 no Linux Mint Exemplo-01<br>
Link de apoio: https://www.w3schools.com/python/gloss_python_if_statement.asp<br>
Link de apoio: https://www.w3schools.com/python/python_conditions.asp
```python
#CENÁRIO 04: estrutura de decisão simples com ELIF (ELSE-IF - SENÃO SE) MELHORADO

#Salvar o arquivo de script com o nome: 37-elifbasic.py no diretório: ScriptsPython
#Executar o script com a opção: F5 ou Ctrl+F5 ou clicar o ícone: Run Python File

#!/usr/bin/python3
#Instalando o módulo: Tabulate (Tabulador) do Python: pip install tabulate
#Importando a Função Tabulate do Módulo Tabulate para o projeto do Python
from tabulate import tabulate

#Criando a Tabela de Produtos utilizando o Módulo Tabulate
produtos = [ 
	["ID", "Produto", "Preço", "Imposto"],
	["1", "Blusa", "50,00", "5%"],
	["2", "Camisa", "100,00", "10%"],
	["3", "Bermuda", "150,00", "15%"],
	["4", "Calça", "200,00", "20%"],
	["5", "Tênis", "250,00", "25%"],
]

#Imprimindo na Tela a Tabela do Produtos utilizando a Função Tabulate
#A Função TABULATE() chama os valores da variável: produtos e passa os parâmetros
#de: headers="firstrow" que usa a primeira linha como cabeçalho, tablefmt="grid"
#que formata a tabela com bordas e stralign="center" que centraliza o Texto.
print(tabulate(produtos, headers="firstrow", tablefmt="grid", stralign="center"),end='\n\n')

#Bloco de digitação dos Valores para o Cálculo do Produto
print("Digite o ID (Identificador) do Produto para o cálculo de Imposto")
id_produto = float(input("Digite o ID do produto.: "))
print()

#Bloco de teste lógico das condições verdadeiras utilizando o IF e ELIF
#O código abaixo verifica o produto, cálculo o imposto e o preço final de venda
if id_produto == 1:
    preco = 50.00
    imposto = 0.05
    produto = "Blusa"
elif:
    preco = 100.00
    imposto = 0.10
    produto = "Camisa"
elif:
    preco = 150.00
    imposto = 0.15
    produto = "Bermuda"
elif:
    preco = 200.00
    imposto = 0.20
    produto = "Calça"
elif:
    preco = 250.00
    imposto = 0.25
    produto = "Tênis"
else:
    print("ID Inválido, digite um valor de ID entre 1 e 5!")
    preco = 0.00
    imposto = 0.00
    produto = ""

#Imprimindo na tela a composição das variáveis de Números Decimais {}, com a opção de 
#:6.2f que indica que vamos reservar 6 (seis) caracteres para o número inteiro e 2 
#(dois) caracteres de casas decimais e utilizando a formatação F-STRING.
print(f"ID: {id_produto:1.0f} - Produto: {produto} - Preço R$:{preco:6.2f} - Imposto: {(imposto * 100):2.0f}%")
print(f"Valor Total do Produto (Produto + Imposto) R$:{(preco + (preco * imposto)):6.2f}")
```

#05_ Estrutura de Decisão e Blocos ELIF (ELSE-IF - SENÃO SE) do Python 3 no Linux Mint Exemplo-02<br>
Link de apoio: https://www.w3schools.com/python/gloss_python_if_statement.asp<br>
Link de apoio: https://www.w3schools.com/python/python_conditions.asp
```python
#CENÁRIO 05: estrutura de decisão simples com ELIF (ELSE-IF - SENÃO SE)

#Salvar o arquivo de script com o nome: 38-bolamagica8.py no diretório: ScriptsPython
#EXEMPLO RETIRADO DO LIVRO: Python Direto ao Ponto do Autor: Estevão Paiva Fonseca
#EXEMPLO MELHORADO POR: Robson Vaamonde do Projeto BoraParaPrática
#Executar o script com a opção: F5 ou Ctrl+F5 ou clicar o ícone: Run Python File

#!/usr/bin/python3
#Importando a Função Randômica para o projeto do Python
import random

#Bloco de variável dinâmica dos números aleatórios de 0 até 10 gerados pelo módulo
#randômico, utilizando a função randint vai gerar o valor inteiro a cada execução
#do script e armazenar na variável convidado.
convidado = random.randint(0, 10)

#Bloco de digitação do Texto/Pergunta (Aleatória) para a Bola Mágica 8
#OBSERVAÇÃO: nesse cenário não será utilizado variável para armazenar os valores digitados
input=("Olá, seja bem vindo!!!!, para te ajudar hoje, me faço uma pergunta: ")

#Bloco de teste lógico das condições verdadeiras utilizando o IF e ELIF
#O código abaixo verifica o número aleatório armazenado na variável convidado e verifica
#qual bloco IF ou ELIF a condição verdadeira.
if convidado == 0:
    print("Os ventos sopram a favor do seu desejo.")
elif convidado == 1:
    print("O destino conspira para realizar o que você busca.")
elif convidado == 2:
    print("As estrelas alinham-se em sua direção, siga em frente.")
elif convidado == 3:
    print("Prepare-se, grandes mudanças estão a caminho.")
elif convidado == 4:
    print("As forças do universo estão em harmonia com seus planos.")
elif convidado == 6:
    print("A resposta que procura está dentro de você."")
elif convidado == 7:
    print("O tempo é seu aliado, seja paciente.")
elif convidado == 8:
    print("A jornada é incerta, mas a recompensa é certa.")
elif convidado == 9:
    print("Algo extraordinário está prestes a acontecer.")
elif convidado == 10:
    print("O mistério permanece oculto por agora.")
```