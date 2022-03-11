# Start Zookeper
zookeeper-server-start.bat config\zookeeper.properties

# Start Kafka
kafka-server-start.bat config\server.properties

# Create, delete, describe, or change a topic
kafka-topics 

# Create topic
# Replication factor is equal to 1 because there is only one broker available for now
kafka-topics --zookeeper 127.0.0.1:2181 --topic first_topic --create --partitions 3 --replication-factor 1

# List topics
kafka-topics --zookeeper 127.0.0.1:2181 --list 

#Describe a topic
kafka-topics --zookeeper 127.0.0.1:2181 --topic first_topic --describe
