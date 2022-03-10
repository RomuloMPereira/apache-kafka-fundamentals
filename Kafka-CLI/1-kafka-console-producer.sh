kafka-console-producer 

# producing
kafka-console-producer --broker-list 127.0.0.1:9092 --topic first_topic 

# producing with properties
kafka-console-producer --broker-list 127.0.0.1:9092 --topic first_topic --producer-property acks=all
