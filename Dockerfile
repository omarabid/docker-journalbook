FROM node:latest

RUN git clone https://github.com/trys/JournalBook /JournalBook
WORKDIR "/JournalBook"
RUN npm install
RUN npm run build
EXPOSE 8080/tcp
