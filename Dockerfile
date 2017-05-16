FROM openjdk:8u131-jdk
ADD . /code
WORKDIR /code/Free_Wifi
RUN chmod +x Free_Wifi_run.sh 
RUN ["./Free_Wifi_run.sh"] 
RUN ls -lsa
