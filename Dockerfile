FROM node:8.10

RUN sudo apt-get update && sudo apt-get install -y nodejs yarn
RUN sudo yarn install

WORKDIR .

CMD ["yarn", "start"]
