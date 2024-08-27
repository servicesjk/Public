A) Operadores são usados ​​para realizar operações em variáveis ​​e valores.<br>
B) Python divide os operadores nos seguintes grupos: Operadores aritméticos, Operadores de atribuição, Operadores de comparação, Operadores lógicos, Operadores de identidade, Operadores de adesão e Operadores bit a bit<br>

Conteúdo estudado nessa aula:<br>
#01_ Trabalhando com Comparação Lógica e Operador Relacional IGUAL do Python 3 no Linux Mint<br>
#02_ Trabalhando com Comparação Lógica e Operador Relacional MAIOR QUE do Python 3 no Linux Mint<br>
#03_ Trabalhando com Comparação Lógica e Operador Relacional MENOR QUE do Python 3 no Linux Mint<br>
#04_ Trabalhando com Comparação Lógica e Operador Relacional MAIOR IGUAL do Python 3 no Linux Mint<br>
#05_ Trabalhando com Comparação Lógica e Operador Relacional MENOR IGUAL do Python 3 no Linux Mint<br>
#06_ Trabalhando com Comparação Lógica e Operador Relacional DIFERENTE do Python 3 no Linux Mint<br>

#01_ Trabalhando com Comparação Lógica e Operador Relacional IGUAL do Python 3 no Linux Mint<br>
Link de apoio: https://www.w3schools.com/python/python_operators.asp
```bash
#Utilizando o Shell Prompt Padrão do Python 3
python3
```
```python
#Criando variáveis Simples/Estáticas e trabalhando com comparação lógica
#Atribuindo os valores inteiros as variáveis
>>> nota01 = 5
>>> nota02 = 3

#Imprimindo na saída padrão o resultado da comparação lógica É IGUAL A
>>> print("Nota-01 é igual a Nota-02? ", nota01 == nota02)
Nota-01 é igual a Nota-02?  False
>>>
```

#02_ Trabalhando com Comparação Lógica e Operador Relacional MAIOR QUE do Python 3 no Linux Mint<br>
Link de apoio: https://www.w3schools.com/python/python_operators.asp
```python
#Criando variáveis Simples/Estáticas e trabalhando com comparação lógica
#Atribuindo os valores inteiros as variáveis
>>> nota01 = 5
>>> nota02 = 3

#Imprimindo na saída padrão o resultado da comparação lógica MAIOR QUE
>>> print("Nota-01 é maior que Nota-02? ", nota01 > nota02)
Nota-01 é maior que Nota-02?  True
>>>
```

#03_ Trabalhando com Comparação Lógica e Operador Relacional MENOR QUE do Python 3 no Linux Mint<br>
Link de apoio: https://www.w3schools.com/python/python_operators.asp
```python
#Criando variáveis Simples/Estáticas e trabalhando com comparação lógica
#Atribuindo os valores inteiros as variáveis
>>> nota01 = 5
>>> nota02 = 3

#Imprimindo na saída padrão o resultado da comparação lógica MENOR QUE
>>> print("Nota-01 é menor que Nota-02? ", nota01 < nota02)
Nota-01 é menor que Nota-02?  False
>>> 
```

#04_ Trabalhando com Comparação Lógica e Operador Relacional MAIOR IGUAL do Python 3 no Linux Mint<br>
Link de apoio: https://www.w3schools.com/python/python_operators.asp
```python
#Criando variáveis Simples/Estáticas e trabalhando com comparação lógica
#Atribuindo os valores inteiros as variáveis
>>> nota01 = 5
>>> nota02 = 3

#Imprimindo na saída padrão o resultado da comparação lógica MAIOR OU IGUAL
>>> print("Nota-01 é menor que Nota-02? ", nota01 >= nota02)
Nota-01 é menor que Nota-02?  True
>>>
```

#05_ Trabalhando com Comparação Lógica e Operador Relacional MENOR IGUAL do Python 3 no Linux Mint<br>
Link de apoio: https://www.w3schools.com/python/python_operators.asp
```python
#Criando variáveis Simples/Estáticas e trabalhando com comparação lógica
#Atribuindo os valores inteiros as variáveis
>>> nota01 = 5
>>> nota02 = 3

#Imprimindo na saída padrão o resultado da comparação lógica MENOR OU IGUAL
>>> print("Nota-01 é menor que Nota-02? ", nota01 <= nota02)
Nota-01 é menor que Nota-02?  False
>>>
```

#06_ Trabalhando com Comparação Lógica e Operador Relacional DIFERENTE (Desigualdade) do Python 3 no Linux Mint<br>
Link de apoio: https://www.w3schools.com/python/python_operators.asp
```python
#Criando variáveis Simples/Estáticas e trabalhando com comparação lógica
#Atribuindo os valores inteiros as variáveis
>>> nota01 = 5
>>> nota02 = 3

#Imprimindo na saída padrão o resultado da comparação lógica NÃO É IGUAL (DIFERENTE DE)
>>> print("Nota-01 é menor que Nota-02? ", nota01 != nota02)
Nota-01 é menor que Nota-02?  True
>>> 
```

#06_ Avaliando Valores e Variáveis Booleanas com a Função BOOL() do Python 3 no Linux Mint<br>
Link de apoio: https://www.w3schools.com/python/ref_func_bool.asp
```python
#Criando variáveis Simples/Estáticas e trabalhando com validação boolena
#Atribuindo os valores inteiros as variáveis
>>> nota01 = 5
>>> nota02 = 0

#Imprimindo na saída padrão o resultado da validação booleana
>>> print("Nota-01 é:", bool(nota01), "Nota-02 é:", bool(nota02))
Nota-01 é: True Nota-02 é: False
>>> 

#Criando variáveis Simples/Estáticas e trabalhando com validação boolena
#Atribuindo os valores de strings as variáveis
>>> nome = "Robson"
>>> sobrenome = ""

#Imprimindo na saída padrão o resultado da validação booleana
>>> print("Seu nome é:", bool(nome), "Seu sobrenome é:", bool(sobrenome))
Seu nome é: True Seu sobrenome é: False
>>> 
```