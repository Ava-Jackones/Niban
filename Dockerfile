FROM botpress/botpress:latest

# Copy your bot's files
COPY . /app

# Expose the bot's port (adjust if needed)
EXPOSE 3000

# Run the bot
CMD ["botpress", "start"]
