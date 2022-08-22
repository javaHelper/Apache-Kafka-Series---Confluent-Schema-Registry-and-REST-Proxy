kafka-topics --create --bootstrap-server localhost:9092 --topic rest-binary --replication-factor 1 --partitions 1
kafka-topics --create --bootstrap-server localhost:9092 --topic rest-json --replication-factor 1 --partitions 1
kafka-topics --create --bootstrap-server localhost:9092 --topic rest-avro --replication-factor 1 --partitions 1
