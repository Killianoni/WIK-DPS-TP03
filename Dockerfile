FROM node:18
WORKDIR /app
COPY . .
RUN npx tsc
CMD ["npm","start"]