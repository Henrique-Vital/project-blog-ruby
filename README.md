# Projeto Rails - Gerenciamento de Posts

Este é um projeto Ruby on Rails que fornece uma API RESTful para gerenciar "Posts". Ele inclui funcionalidades para criar, ler, atualizar e deletar posts.

## Requisitos

- Ruby 1.9.3
- Rails 2.3.8
- MYSQL (ou outro banco de dados de sua escolha)

## Configuração

Para configurar o projeto, siga estes passos:

1. Clone o repositório:

   ```bash
   git clone <url-do-repositorio>
   cd nome-do-projeto
   ```
2. Instale as dependências:

   ```bash
   bundle install
   ```
3. Crie e migre o banco de dados:

   ```bash
   rake db:create db:migrate
   ```
4. Inicie o servidor Rails:

   ```bash
   rails server
   ```

Agora você pode acessar a API em `http://localhost:3000`.

## Endpoints da API

- `GET /posts` - Retorna todos os posts.
- `POST /posts` - Cria um novo post.
- `GET /posts/:id` - Retorna um post específico.
- `PUT /posts/:id` - Atualiza um post existente.
- `DELETE /posts/:id` - Deleta um post.

## Testes

Para executar os testes, use:

bash
rspec

## Contribuições

Contribuições são bem-vindas. Por favor, envie um pull request ou abra uma issue para discutir o que você gostaria de mudar.

## Licença

[MIT](https://choosealicense.com/licenses/mit/)
