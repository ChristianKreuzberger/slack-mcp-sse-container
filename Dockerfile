FROM node:alpine3.21

EXPOSE 8000

CMD ["npx", "-y", "supergateway", "--stdio", "npx -y @modelcontextprotocol/server-slack"]

