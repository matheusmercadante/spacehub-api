<!-- SOLID -->

<!-- # Single Responsability Principle -->
  <!-- Open Closed Principle -->
  <!-- # Linkov Substitution Principle -->
  <!-- Interface Segregation Principle -->
  <!-- # Dependency Invertion Principle -->

<!-- Dependency Injection -->
  <!-- # tsyringe -->

<!-- Restful arquiteture -->
  <!-- # Controllers -->
  <!-- max five methods (index, show, create, update, delete) -->

<h1 align="center">
    <img alt="SpaceHub" title="#delicinha" src="https://raw.githubusercontent.com/matheusmercadante/space-hub/main/.github/spacehub.svg" width="250px" />
</h1>

<p align="center"><i>Coloque o dark mode para melhor experiência :)</i></p>

<p align="center">
  <a href="#rocket-sobre">Sobre</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
  <a href="#collision-funcionalidades">Funcionalidades</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
  <a href="#rocket-tecnologias">Tecnologias</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
  <a href="#zap-rodando-o-projeto">Rodando o Projeto</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
  <a href="#zap-rodando-o-projeto">Endpoints</a>
</p>

<h2>
  <strong>Api</strong> da aplicação Space Hub.
</h2>

## 🚀 Sobre

À adicionar

## :collision: Funcionalidades

- Criar e gerenciar pacotes;
- Criar e gerenciar repositórios;
- Converter pacote;
- Converter repositório;

## :rocket: Tecnologias

Esse projeto foi desenvolvido com as seguintes tecnologias:

- [Typescript](https://www.typescriptlang.org/)
- [NodeJS](https://nodejs.org/) | [Express](https://expressjs.com/pt-br/)
- [JWT](https://jwt.io/) | [BCrycptjs](https://github.com/dcodeIO/bcrypt.js#readme)
- [RabbitMQ](https://www.rabbitmq.com/)

\* Para mais detalhes, veja o <kbd>[package.json](./package.json)</kbd>

## :zap: Rodando o projeto

### Docker

É preciso ter o [Docker](https://www.docker.com/) instalado em sua máquina. Feito a instalação, rodar os seguintes comandos:

```bash
$ docker run --name spacehub-api-postgres -e POSTGRES_PASSWORD=suasenha -p 5432:5432 -d postgres
$ docker run --name spacehub-api-redis -p 6379:6379 -d redis

# Após executar os comandos acima, verificar se as imagens estão rodando no terminal:
$ docker ps

# Caso as imagens estejam paradas/não aparecem no terminal, executar:
$ docker start spacehub-api-postgres
$ docker start spacehub-api-redis
```

### Api

```bash
# Entrar na raiz do projeto **/** e rodar o comando:
$ npm install ## yarn install

# Ainda na raiz do projeto, rodar o comando:
$ npm start ## yarn start
```

Feito isso, acessar o endereço http://localhost:3333

Se desejar, pode rodar os testes do projeto, usando o seguinte comando:

```bash
$ npm run test ## yarn test
```

### Kubernetes

À adicionar passo a passo

## :notebook: Endpoints

Você pode executar online ou fazer o download dos endpoints e executar diretamente no Insomnia:

## [![Run in Insomnia}](https://insomnia.rest/images/run.svg)]()
