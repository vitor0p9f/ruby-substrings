<div align = "center">
  <p>This README is available in the following languages:</p>
  <br/>
  
  <a href = "https://github.com/vitor0p9f/ruby-substrings/blob/main/README.en.md" target="_blank">
    <img src="https://img.shields.io/badge/Language-English-blue"/>
  </a>
</div>

<div align="center">
  
  # Repositório de estudo - Ruby substrings
</div>

Este projeto foi desenvolvido para a prática de conceitos básicos da linguagem Ruby e de demais ferramentas e padrões de projeto.

## :movie_camera: Projeto em execução

![alt text](https://github.com/vitor0p9f/ruby-substrings/blob/main/assets/ruby_substring_video.gif)

## :gem: Gems utilizadas

* Rspec

## :page_facing_up: Padrões de projeto utilizados

* TDD(_Test Driven Development_)
* Conventional commits

## :pushpin: Conhecimentos adquiridos

* Como aplicar o TDD a projetos.
* Como utilizar Docker para criar contêineres de aplicações.
* Escrevendo melhores mensagens de commit com os padrões do conventional commits.
* Métodos básicos de manipulação de strings em Ruby.
* Input e output de informações em Ruby.

## :triangular_flag_on_post: Desafios encontrados

* Durante o desenvolvimento, observou-se que o caractere especial '\n', existente ao final de uma string quando enter é pressionado no terminal, estava impactando no funcionamento do código.
* 
## :rocket: Executando o projeto 

### 1. Clone o repositório em sua máquina

Após o repositório estar em sua máquina, entre no diretório recém clonado.

Para executar este projeto em sua própria máquina, você pode escolher entre as opções:

* Executar o projeto usando Docker.
* Executar o projeto instalando as dependências.

### :whale2: Utilizando o Docker

#### :construction: Requisitos

* Ter o Docker instalado e configurado em sua máquina.

#### 2. Monte uma imagem do projeto utilizando o seguinte comando:

```bash
docker build -t ruby-substrings .
```

A imagem criada terá o mesmo nome do projeto.

#### 3. Crie um contêiner com base na imagem recém criada utilizando o comando:

```bash
docker run -it --name ruby-substrings ruby-substrings
```

O comando acima utilizará a imagem criada anteriormente para criar um contêiner com o nome do projeto.

Após rodar o comando acima, o terminal do contêiner deve abrir automaticamente, já executando o código do projeto.

Para executar o projeto novamente, sem criar um novo contêiner, basta rodar o seguinte comando:

```bash
docker start -i ruby-substrings
```

### :link: Instalando as dependências

#### :construction: Requisitos

* Ter o Ruby instalado em sua máquina
* Aconselho a utilizar ferramentas como RVM ou rbenv para permitir a instalação de Gems sem permissão de administrador.

#### 2. Instale as dependências do projeto rodando o comando:

```bash
bundle install
```

#### 3. Execute o projeto rodando o comando:

```bash
ruby substrings.rb
```
