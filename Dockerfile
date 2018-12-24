from node
COPY . .
WORKDIR /src
EXPOSE 5000
CMD ["npm", "start"]
