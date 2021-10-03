FROM ubuntu:18.04

EXPOSE 8080

RUN apt-get update

RUN apt-get install -y nodejs npm

RUN npm install express --save

COPY app.js /home/yftham91/devops-demo/app.js

COPY start.sh /home/yftham91/devops-demo/start.sh

RUN chmod a+x /home/yftham91/devops-demo/start.sh

WORKDIR /home/yftham91/devops-demo

CMD ["sh","/home/yftham91/devops-demo/start.sh"]
