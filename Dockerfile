# Use a imagem oficial do Ruby
FROM ruby:3.2

# Instale dependências do sistema
RUN apt-get update -qq && apt-get install -y \
    build-essential \
    nodejs \
    default-mysql-client \
    vim

# Instale o Bundler
RUN gem install bundler

# Configure o diretório de trabalho no container
WORKDIR /app

# Adicione o Gemfile e o Gemfile.lock
COPY Gemfile Gemfile.lock ./

# Instale as gems
RUN bundle install

# Copie todo o projeto para o container
COPY . .

# Exponha a porta do servidor
EXPOSE 3000

# Comando de inicialização
CMD ["rails", "server", "-b", "0.0.0.0"]
