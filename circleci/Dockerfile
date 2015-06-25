FROM centos:6.6
RUN yum -y install java-1.8.0-openjdk tar
COPY dynamodb_local_latest.tar.gz /tmp/dynamodb.tar.gz
RUN cd /tmp ;tar xf dynamodb.tar.gz;
EXPOSE 8000
CMD java -Djava.library.path=./DynamoDBLocal_lib -jar DynamoDBLocal.jar
