From node
workdir /app
copy package.json index.js /app/
RUN npm index
CMD ["node", "index.js"]
