#!/bin/bash

###########################################################################################################
# Inicia a execução da api
###########################################################################################################

java -jar /visto/bin/visto-full-stack-1.0.0.jar &

###########################################################################################################
# Inicia a execução do listener
###########################################################################################################

sleep 30

/visto/bin/message-receiver.py