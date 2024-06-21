ARG FROM="public.ecr.aws/lambda/python:latest"
FROM ${FROM}

ARG PATH="./src/"
COPY ${PATH} ${LAMBDA_TASK_ROOT}


CMD [ "lambda.lambda_handler" ]
