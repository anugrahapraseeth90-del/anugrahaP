COPY . .
# remove this line:
# RUN npm run build
EXPOSE 3000
CMD ["node", "server.js"]
