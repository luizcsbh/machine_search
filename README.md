[![issues](https://img.shields.io/github/issues/luizcsbh/machine_search)](https://github.com/luizcsbh/machine_search/issues)
![forks](https://img.shields.io/github/forks/luizcsbh/machine_search)
![stars](https://img.shields.io/github/stars/luizcsbh/machine_search)
![code-size](https://img.shields.io/github/languages/code-size/luizcsbh/machine_search)
![GitHub Workflow Status](https://img.shields.io/github/workflow/status/luizcsbh/machine_search/Search%20Engine%20Application)

# Máquina de Busca :computer: :mag_right:
Projeto PHP onde será realizado uma pesquisa no Wikipedia e Wikiwix e retorna os resultados da primeira página  ou uma mensagem informando que não foi encontrado nenhuma ocorrência do termo informado.

Exercicio 1: Disciplina de Framework Back-End PHP

## Pré-requisitos para o projeto

- PHP version 7.4.0
- Composer version 1.9.1

## Projeto

 Para instalar as dependências do projeto utilize o comando:
```php
$composer install
```
 Digite o comanda "php app" na raiz do projeto que irá apresentar uma lista de comandos para funcionamento da aplicação, para o projeto será utilizado os comandos "engines" e "search".

- O comando "engines" lista as máquinas de buscas disponíveis:

```php
$php app engines
````

- O segundo comando "search" realiza uma pesquisa no Wikipedia(default) com o termo informado no comando:

```php
$php app search macbook
```

## Motivação

Machine Search é um projeto em PHP para fixação do conteúdo da disciplina Framework Back-End PHP apresentado pelo Professor Tales Augusto [:email:](tales.augusto.santos@gmail.com)  onde será utilizado os pacotes listado abaixo:

- symfony/http-client para enviar requisições HTTP

- symfony/dom-crawler e symfony/css-selector para extração de conteúdo.


## Author

- [Luiz Santos](https://about.me/luizcsbh)

