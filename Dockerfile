FROM java:8

WORKDIR /home/apps/
ADD target/*.jar .

ADD start.sh .

ENTRYPOINT ["sh", "/home/apps/start.sh"]