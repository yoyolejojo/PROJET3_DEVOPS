#!/bin/bash

sudo docker exec -t kafka find / -name kafka-topics.sh
alias kafka-topics="sudo docker exec -t kafka /opt/kafka_2.11-1.1.1/bin/kafka-topics.sh"

sudo docker exec -t kafka find / -name kafka-console-producer.sh
alias kafka-console-producer="sudo docker exec -i kafka /opt/kafka_2.11-1.1.1/bin/kafka-console-producer.sh"


sudo docker exec -t kafka find / -name kafka-console-consumer.sh
alias kafka-console-consumer="sudo docker exec -it kafka /opt/kafka_2.11-1.1.1/bin/kafka-console-consumer.sh"

sudo docker exec -it kafka find / -name kafka-consumer-groups.sh
alias kafka-consumer-groups="sudo docker exec -it kafka /opt/kafka_2.11-1.1.1/bin/kafka-consumer-groups.sh"
