FROM node:18

# Install n8n globally
RUN npm install -g n8n

# Set environment variables
ENV N8N_PORT=5678
EXPOSE 5678

# Start n8n
CMD ["n8n", "start"]
