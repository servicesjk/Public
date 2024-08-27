A) Operadores são usados ​​para realizar operações em variáveis ​​e valores.<br>
B) Operadores lógicos são usados ​​para combinar instruções condicionais.<br>

Conteúdo estudado nessa aula:<br>
#01_ Trabalhando com Operador Lógico NOT (NEGAÇÃO) do Python 3 no Linux Mint<br>
#02_ Trabalhando com Operador Lógico AND (CONJUNÇÃO) do Python 3 no Linux Mint<br>
#03_ Trabalhando com Operador Lógico OR (DISJUNÇÃO) do Python 3 no Linux Mint<br>

#01_ Trabalhando com Operador Lógico NOT (NEGAÇÃO) do Python 3 no Linux Mint<br>
Link de apoio: https://www.w3schools.com/python/python_operators.asp
```bash
#Utilizando o Shell Prompt Padrão do Python 3
python3
```
```python
#Criando variáveis Simples/Estáticas e trabalhando com operadores lógicos
#Atribuindo os valores inteiros as variáveis
>>> nota01 = 5
>>> nota02 = 3

#Comparando Logicamente os Valores e alterado seu valor Lógico
>>> resultado = not(nota01 > nota02)

#Imprimindo na saída padrão o resultado da operação lógica NOT
>>> print("Resultado do NOT:", resultado)
Resultado do NOT  False
>>>
```

#02_ Trabalhando com Operador Lógico AND (CONJUNÇÃO) do Python 3 no Linux Mint<br>
Link de apoio: https://www.w3schools.com/python/python_operators.asp
```python
#Criando variáveis Simples/Estáticas e trabalhando com operadores lógicos
#Atribuindo os valores inteiros as variáveis
>>> nota01 = 5
>>> nota02 = 3

#Comparando Logicamente os Valores e mantendo o valor Lógico
>>> resultado = (nota01 > 7 and nota02 > 5)

#Imprimindo na saída padrão o resultado da operação lógica AND
>>> print("Resultado do AND:", resultado)
Resultado do AND  False
>>>
```

#03_ Trabalhando com Operador Lógico OR (DISJUNÇÃO) do Python 3 no Linux Mint<br>
Link de apoio: https://www.w3schools.com/python/python_operators.asp
```python
#Criando variáveis Simples/Estáticas e trabalhando com operadores lógicos
#Atribuindo os valores inteiros as variáveis
>>> nota01 = 5
>>> nota02 = 3

#Comparando Logicamente os Valores e mantendo o valor Lógico
>>> resultado = (nota01 > 7 or nota02 > 5)

#Imprimindo na saída padrão o resultado da operação lógica OR
>>> print("Resultado do OR:", resultado)
Resultado do OR  False
>>> 
```
