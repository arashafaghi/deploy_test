FROM node 
WORKDIR /mynode
RUN apt update && apt install git 
RUN git clone https://github.com/arashafaghi/deploy_test.git
RUN cd deploy_test 
CMD npm start 