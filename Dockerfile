# The customer-owned artifact definition — the reason the deploy_only tier
# exists. Forge must never overwrite this file on import or Stage.
# EXPOSE 80 + root user + CMD match the ECS runtime contract (TD-0026).
FROM node:22-alpine
WORKDIR /app
COPY package.json ./
RUN npm install
COPY server.js ./
EXPOSE 80
CMD ["node", "server.js"]
