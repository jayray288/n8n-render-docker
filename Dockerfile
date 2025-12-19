FROM n8nio/n8n:latest

USER root
RUN mkdir -p /var/data/.n8n && chown -R node:node /var/data
USER node

ENV N8N_USER_FOLDER=/var/data/.n8n

EXPOSE 5678
