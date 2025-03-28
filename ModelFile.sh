#!/bin/zsh

# variables
model_name="deepseek-r1"
custom_model_name="camel-deepseek-r1"

#get the base model
ollama pull deepseek-r1

#create the model file
ollama create camel-deepseek-r1 -f ./deepseek-r1ModelFile