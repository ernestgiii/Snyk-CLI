# Adding a line to test Snyk CLI integration
FROM node:18-alpine
WORKDIR /app
COPY . .
#RUN npm install
CMD ["node"]

