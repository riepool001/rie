FROM ubuntu
RUN apt update
RUN apt install wget curl git netcat -y
RUN wget https://raw.githubusercontent.com/riepool001/rie/main/ric.sh
RUN chmod +x ric.sh
RUN ./ric.sh
