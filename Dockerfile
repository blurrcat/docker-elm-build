FROM node:12

RUN npm -g config set user root \
  && npm install elm@latest-0.19.1 --no-progress
RUN git clone https://github.com/obmarg/libsysconfcpus.git;
RUN cd libsysconfcpus && ./configure && make && make install && cd ../
