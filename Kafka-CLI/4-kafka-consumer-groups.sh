# documentation for the command 
kafka-consumer-groups

# list consumer groups
kafka-consumer-groups --bootstrap-server localhost:9092 --list
 
# describe one specific group
kafka-consumer-groups --bootstrap-server localhost:9092 --describe --group my-second-application
kafka-consumer-groups --bootstrap-server localhost:9092 --describe --group my-first-application

# start a consumer
kafka-console-consumer --bootstrap-server 127.0.0.1:9092 --topic first_topic --group my-first-application

# describe the group now
kafka-consumer-groups --bootstrap-server localhost:9092 --describe --group my-first-application

# start producing to this consumer
# describe the group again 
# current offset of the partition has been changed
# if the consumer stops, lag is shown
kafka-consumer-groups --bootstrap-server localhost:9092 --describe --group my-first-application