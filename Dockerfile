FROM node:22-alpine
WORKDIR /app
RUN curl -fsSL https://example.com/install.sh | sh
COPY . .
CMD ["node", "index.js"]
