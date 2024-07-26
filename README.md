# UserProfileApp

UserProfileApp é uma aplicação Ruby on Rails que permite aos usuários criar e gerenciar perfis, incluindo foto de perfil, nome, nome de usuário, descrição e idade. A aplicação também incorpora autenticação para garantir que somente usuários registrados possam acessar e editar perfis.

## Funcionalidades

 - Perfil de Usuário: Cada usuário pode adicionar uma foto de perfil, nome, nome de usuário, descrição e idade.
 - Autenticação: Utilizamos a solução "Authencation Zero" para gerenciar a autenticação de usuários, garantindo que apenas usuários registrados possam acessar e modificar perfis.

## Tecnologias Utilizadas

 - Ruby on Rails: Framework principal para o desenvolvimento da aplicação.
 - Active Storage: Utilizado para o upload e gerenciamento de fotos de perfil.
 - SQLite: Banco de dados para armazenar informações de usuários.
 - Authencation-Zero: Implementado para fornecer funcionalidades de autenticação, como registro, login e logout de usuários https://github.com/lazaronixon/authentication-zero.

## Configuração e Instalação
 ### Pré-requisitos
  - Ruby 3 ou superior
  - Rails 7 ou superior
  - SQLite
    
## Passos para Instalação
 1. Clone o repositório:
    ```bash
     git clone https://github.com/fernandodxx/Userprofile.git
     cd UserProfileApp
    ```
2. Instale as dependências:
   ```bash
    bundle install
   ```
3. Configure o banco de dados:
   ```bash
    rails db:create
    rails db:migrate
4. Inicie o servidor:
   ```bash
    rails server
   ```
5. Acesse a aplicação em http://localhost:3000.

## Uso
 Após iniciar o servidor, você pode registrar uma nova conta, fazer login e começar a criar e editar perfis de usuário.

 ![Captura de tela de 2024-07-25 21-56-56](https://github.com/user-attachments/assets/e088c874-aac6-41b0-8c6b-418083f8895b)
