FROM pysunday/sdenv_base:x86_64

RUN git clone https://github.com/pysunday/sdenv.git
WORKDIR /sdenv
RUN npm i

ENTRYPOINT ["/usr/local/bin/node"]
