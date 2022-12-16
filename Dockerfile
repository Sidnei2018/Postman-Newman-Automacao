# Container para rodar a aplicação
FROM alpine:3.10

# Copia os códigos para o repositório
COPY entrypoint.sh /entrypoint.sh

# Executa o container
ENTRYPOINT ["/entrypoint.sh"]