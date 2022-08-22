# Kafka Rest

GET -> `http://localhost:8082/topics`

Response:

```json
[
	"_confluent-controlcenter-7-0-1-1-MonitoringMessageAggregatorWindows-ONE_MINUTE-repartition",
	"connect-configs",
	"_confluent-controlcenter-7-0-1-1-monitoring-message-rekey-store",
	"_confluent-controlcenter-7-0-1-1-KSTREAM-OUTEROTHER-0000000106-store-repartition",
	"_confluent-controlcenter-7-0-1-1-aggregatedTopicPartitionTableWindows-ONE_MINUTE-changelog",
	"_confluent-controlcenter-7-0-1-1-aggregatedTopicPartitionTableWindows-ONE_MINUTE-repartition",
	"_confluent-controlcenter-7-0-1-1-MonitoringStream-ONE_MINUTE-changelog",
	"kafka-rest-demo-topic",
	"_confluent-controlcenter-7-0-1-1-Group-THREE_HOURS-changelog",
	"_confluent-controlcenter-7-0-1-1-group-aggregate-store-THREE_HOURS-changelog",
	"_confluent-controlcenter-7-0-1-1-group-aggregate-store-ONE_MINUTE-repartition",
	"_confluent-controlcenter-7-0-1-1-TriggerEventsStore-changelog",
	"_confluent-metrics",
	"_confluent-controlcenter-7-0-1-1-MonitoringMessageAggregatorWindows-ONE_MINUTE-changelog",
	"_confluent-ksql-default__command_topic",
	"_confluent-controlcenter-7-0-1-1-TriggerActionsStore-repartition",
	"_confluent-controlcenter-7-0-1-1-group-stream-extension-rekey",
	"_confluent-command",
	"_confluent-controlcenter-7-0-1-1-actual-group-consumption-rekey",
	"_confluent-controlcenter-7-0-1-1-MonitoringStream-THREE_HOURS-repartition",
	"_confluent-controlcenter-7-0-1-1-MonitoringStream-ONE_MINUTE-repartition",
	"_confluent-controlcenter-7-0-1-1-MonitoringMessageAggregatorWindows-THREE_HOURS-changelog",
	"connect-statuses",
	"_confluent-controlcenter-7-0-1-1-MetricsAggregateStore-repartition",
	"_confluent-controlcenter-7-0-1-1-TriggerEventsStore-repartition",
	"_confluent-controlcenter-7-0-1-1-aggregatedTopicPartitionTableWindows-THREE_HOURS-changelog",
	"_confluent-controlcenter-7-0-1-1-aggregatedTopicPartitionTableWindows-THREE_HOURS-repartition",
	"_confluent-controlcenter-7-0-1-1-metrics-trigger-measurement-rekey",
	"_confluent-controlcenter-7-0-1-1-aggregate-topic-partition-store-repartition",
	"_confluent-controlcenter-7-0-1-1-TriggerActionsStore-changelog",
	"_confluent-controlcenter-7-0-1-1-MonitoringTriggerStore-repartition",
	"default_ksql_processing_log",
	"_confluent-controlcenter-7-0-1-1-monitoring-aggregate-rekey-store-repartition",
	"_confluent-controlcenter-7-0-1-1-monitoring-trigger-event-rekey",
	"_confluent-controlcenter-7-0-1-1-Group-ONE_MINUTE-repartition",
	"connect-offsets",
	"_confluent-controlcenter-7-0-1-1-Group-ONE_MINUTE-changelog",
	"_confluent-controlcenter-7-0-1-1-KSTREAM-OUTERTHIS-0000000105-store-changelog",
	"_confluent-controlcenter-7-0-1-1-aggregate-topic-partition-store-changelog",
	"_confluent-controlcenter-7-0-1-1-AlertHistoryStore-changelog",
	"_confluent-controlcenter-7-0-1-1-MonitoringTriggerStore-changelog",
	"_confluent-controlcenter-7-0-1-1-group-aggregate-store-THREE_HOURS-repartition",
	"_confluent-controlcenter-7-0-1-1-MonitoringVerifierStore-changelog",
	"_confluent-controlcenter-7-0-1-1-group-aggregate-store-ONE_MINUTE-changelog",
	"_confluent-controlcenter-7-0-1-1-Group-THREE_HOURS-repartition",
	"_confluent-controlcenter-7-0-1-1-AlertHistoryStore-repartition",
	"_confluent-controlcenter-7-0-1-1-monitoring-aggregate-rekey-store-changelog",
	"_schemas",
	"kafka-rest--demo-topic",
	"_confluent-controlcenter-7-0-1-1-MonitoringMessageAggregatorWindows-THREE_HOURS-repartition",
	"_confluent-controlcenter-7-0-1-1-KSTREAM-OUTEROTHER-0000000106-store-changelog",
	"_confluent-controlcenter-7-0-1-1-KSTREAM-OUTERTHIS-0000000105-store-repartition",
	"_confluent-controlcenter-7-0-1-1-MetricsAggregateStore-changelog",
	"_confluent-controlcenter-7-0-1-1-MonitoringVerifierStore-repartition",
	"_confluent-controlcenter-7-0-1-1-expected-group-consumption-rekey",
	"_confluent-monitoring",
	"_confluent-controlcenter-7-0-1-1-cluster-rekey",
	"_confluent-controlcenter-7-0-1-1-MonitoringStream-THREE_HOURS-changelog"
]
```

GET `http://localhost:8082/topics/__consumer_offsets`

```json
{
	"name": "__consumer_offsets",
	"configs": {
		"compression.type": "producer",
		"leader.replication.throttled.replicas": "",
		"min.insync.replicas": "1",
		"message.downconversion.enable": "true",
		"segment.jitter.ms": "0",
		"cleanup.policy": "compact",
		"flush.ms": "9223372036854775807",
		"follower.replication.throttled.replicas": "",
		"segment.bytes": "104857600",
		"retention.ms": "604800000",
		"flush.messages": "9223372036854775807",
		"message.format.version": "3.0-IV1",
		"max.compaction.lag.ms": "9223372036854775807",
		"file.delete.delay.ms": "60000",
		"max.message.bytes": "1048588",
		"min.compaction.lag.ms": "0",
		"message.timestamp.type": "CreateTime",
		"preallocate": "false",
		"index.interval.bytes": "4096",
		"min.cleanable.dirty.ratio": "0.5",
		"unclean.leader.election.enable": "false",
		"retention.bytes": "-1",
		"delete.retention.ms": "86400000",
		"segment.ms": "604800000",
		"message.timestamp.difference.max.ms": "9223372036854775807",
		"segment.index.bytes": "10485760"
	},
	"partitions": [
		{
			"partition": 0,
			"leader": 1,
			"replicas": [
				{
					"broker": 1,
					"leader": true,
					"in_sync": true
				}
			]
		},
		{
			"partition": 1,
			"leader": 1,
			"replicas": [
				{
					"broker": 1,
					"leader": true,
					"in_sync": true
				}
			]
		},
		{
			"partition": 2,
			"leader": 1,
			"replicas": [
				{
					"broker": 1,
					"leader": true,
					"in_sync": true
				}
			]
		},
		{
			"partition": 3,
			"leader": 1,
			"replicas": [
				{
					"broker": 1,
					"leader": true,
					"in_sync": true
				}
			]
		},
		{
			"partition": 4,
			"leader": 1,
			"replicas": [
				{
					"broker": 1,
					"leader": true,
					"in_sync": true
				}
			]
		},
		{
			"partition": 5,
			"leader": 1,
			"replicas": [
				{
					"broker": 1,
					"leader": true,
					"in_sync": true
				}
			]
		},
		{
			"partition": 6,
			"leader": 1,
			"replicas": [
				{
					"broker": 1,
					"leader": true,
					"in_sync": true
				}
			]
		},
		{
			"partition": 7,
			"leader": 1,
			"replicas": [
				{
					"broker": 1,
					"leader": true,
					"in_sync": true
				}
			]
		},
		{
			"partition": 8,
			"leader": 1,
			"replicas": [
				{
					"broker": 1,
					"leader": true,
					"in_sync": true
				}
			]
		},
		{
			"partition": 9,
			"leader": 1,
			"replicas": [
				{
					"broker": 1,
					"leader": true,
					"in_sync": true
				}
			]
		},
		{
			"partition": 10,
			"leader": 1,
			"replicas": [
				{
					"broker": 1,
					"leader": true,
					"in_sync": true
				}
			]
		},
		{
			"partition": 11,
			"leader": 1,
			"replicas": [
				{
					"broker": 1,
					"leader": true,
					"in_sync": true
				}
			]
		},
		{
			"partition": 12,
			"leader": 1,
			"replicas": [
				{
					"broker": 1,
					"leader": true,
					"in_sync": true
				}
			]
		},
		{
			"partition": 13,
			"leader": 1,
			"replicas": [
				{
					"broker": 1,
					"leader": true,
					"in_sync": true
				}
			]
		},
		{
			"partition": 14,
			"leader": 1,
			"replicas": [
				{
					"broker": 1,
					"leader": true,
					"in_sync": true
				}
			]
		},
		{
			"partition": 15,
			"leader": 1,
			"replicas": [
				{
					"broker": 1,
					"leader": true,
					"in_sync": true
				}
			]
		},
		{
			"partition": 16,
			"leader": 1,
			"replicas": [
				{
					"broker": 1,
					"leader": true,
					"in_sync": true
				}
			]
		},
		{
			"partition": 17,
			"leader": 1,
			"replicas": [
				{
					"broker": 1,
					"leader": true,
					"in_sync": true
				}
			]
		},
		{
			"partition": 18,
			"leader": 1,
			"replicas": [
				{
					"broker": 1,
					"leader": true,
					"in_sync": true
				}
			]
		},
		{
			"partition": 19,
			"leader": 1,
			"replicas": [
				{
					"broker": 1,
					"leader": true,
					"in_sync": true
				}
			]
		},
		{
			"partition": 20,
			"leader": 1,
			"replicas": [
				{
					"broker": 1,
					"leader": true,
					"in_sync": true
				}
			]
		},
		{
			"partition": 21,
			"leader": 1,
			"replicas": [
				{
					"broker": 1,
					"leader": true,
					"in_sync": true
				}
			]
		},
		{
			"partition": 22,
			"leader": 1,
			"replicas": [
				{
					"broker": 1,
					"leader": true,
					"in_sync": true
				}
			]
		},
		{
			"partition": 23,
			"leader": 1,
			"replicas": [
				{
					"broker": 1,
					"leader": true,
					"in_sync": true
				}
			]
		},
		{
			"partition": 24,
			"leader": 1,
			"replicas": [
				{
					"broker": 1,
					"leader": true,
					"in_sync": true
				}
			]
		},
		{
			"partition": 25,
			"leader": 1,
			"replicas": [
				{
					"broker": 1,
					"leader": true,
					"in_sync": true
				}
			]
		},
		{
			"partition": 26,
			"leader": 1,
			"replicas": [
				{
					"broker": 1,
					"leader": true,
					"in_sync": true
				}
			]
		},
		{
			"partition": 27,
			"leader": 1,
			"replicas": [
				{
					"broker": 1,
					"leader": true,
					"in_sync": true
				}
			]
		},
		{
			"partition": 28,
			"leader": 1,
			"replicas": [
				{
					"broker": 1,
					"leader": true,
					"in_sync": true
				}
			]
		},
		{
			"partition": 29,
			"leader": 1,
			"replicas": [
				{
					"broker": 1,
					"leader": true,
					"in_sync": true
				}
			]
		},
		{
			"partition": 30,
			"leader": 1,
			"replicas": [
				{
					"broker": 1,
					"leader": true,
					"in_sync": true
				}
			]
		},
		{
			"partition": 31,
			"leader": 1,
			"replicas": [
				{
					"broker": 1,
					"leader": true,
					"in_sync": true
				}
			]
		},
		{
			"partition": 32,
			"leader": 1,
			"replicas": [
				{
					"broker": 1,
					"leader": true,
					"in_sync": true
				}
			]
		},
		{
			"partition": 33,
			"leader": 1,
			"replicas": [
				{
					"broker": 1,
					"leader": true,
					"in_sync": true
				}
			]
		},
		{
			"partition": 34,
			"leader": 1,
			"replicas": [
				{
					"broker": 1,
					"leader": true,
					"in_sync": true
				}
			]
		},
		{
			"partition": 35,
			"leader": 1,
			"replicas": [
				{
					"broker": 1,
					"leader": true,
					"in_sync": true
				}
			]
		},
		{
			"partition": 36,
			"leader": 1,
			"replicas": [
				{
					"broker": 1,
					"leader": true,
					"in_sync": true
				}
			]
		},
		{
			"partition": 37,
			"leader": 1,
			"replicas": [
				{
					"broker": 1,
					"leader": true,
					"in_sync": true
				}
			]
		},
		{
			"partition": 38,
			"leader": 1,
			"replicas": [
				{
					"broker": 1,
					"leader": true,
					"in_sync": true
				}
			]
		},
		{
			"partition": 39,
			"leader": 1,
			"replicas": [
				{
					"broker": 1,
					"leader": true,
					"in_sync": true
				}
			]
		},
		{
			"partition": 40,
			"leader": 1,
			"replicas": [
				{
					"broker": 1,
					"leader": true,
					"in_sync": true
				}
			]
		},
		{
			"partition": 41,
			"leader": 1,
			"replicas": [
				{
					"broker": 1,
					"leader": true,
					"in_sync": true
				}
			]
		},
		{
			"partition": 42,
			"leader": 1,
			"replicas": [
				{
					"broker": 1,
					"leader": true,
					"in_sync": true
				}
			]
		},
		{
			"partition": 43,
			"leader": 1,
			"replicas": [
				{
					"broker": 1,
					"leader": true,
					"in_sync": true
				}
			]
		},
		{
			"partition": 44,
			"leader": 1,
			"replicas": [
				{
					"broker": 1,
					"leader": true,
					"in_sync": true
				}
			]
		},
		{
			"partition": 45,
			"leader": 1,
			"replicas": [
				{
					"broker": 1,
					"leader": true,
					"in_sync": true
				}
			]
		},
		{
			"partition": 46,
			"leader": 1,
			"replicas": [
				{
					"broker": 1,
					"leader": true,
					"in_sync": true
				}
			]
		},
		{
			"partition": 47,
			"leader": 1,
			"replicas": [
				{
					"broker": 1,
					"leader": true,
					"in_sync": true
				}
			]
		},
		{
			"partition": 48,
			"leader": 1,
			"replicas": [
				{
					"broker": 1,
					"leader": true,
					"in_sync": true
				}
			]
		},
		{
			"partition": 49,
			"leader": 1,
			"replicas": [
				{
					"broker": 1,
					"leader": true,
					"in_sync": true
				}
			]
		}
	]
}
```

---------

# Produce Binary


```sh
curl --request POST \
  --url http://127.0.0.1:8082/topics/rest-binary \
  --header 'Accept: application/vnd.kafka.v2+json, application/vnd.kafka+json, application/json' \
  --header 'Content-Type: application/vnd.kafka.binary.v2+json' \
  --data '{
  "records": [
    {
      "key": "a2V5",
      "value": "aGVsbG8gd29ybGQhISE="
    },
    {
      "value": "XCJyYW5kb206JSQh",
      "partition": 0
    },
    {
      "value": "bm8gcGFydGl0aW9ucw=="
    }
  ]
}'
```

Response:

```
{
	"offsets": [
		{
			"partition": 0,
			"offset": 0,
			"error_code": null,
			"error": null
		},
		{
			"partition": 0,
			"offset": 1,
			"error_code": null,
			"error": null
		},
		{
			"partition": 0,
			"offset": 2,
			"error_code": null,
			"error": null
		}
	],
	"key_schema_id": null,
	"value_schema_id": null
}
```

<img width="1254" alt="Screenshot 2022-08-22 at 11 48 00 PM" src="https://user-images.githubusercontent.com/54174687/185991253-50e9f93b-9b07-4543-a91f-e85851d9d5bd.png">
