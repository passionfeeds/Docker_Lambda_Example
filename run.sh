docker run --rm \
  -v /Users/mamtha/Documents/Docker_Lambda_Example/target/classes:/var/task:ro,delegated \
  -v /Users/mamtha/Documents/Docker_Lambda_Example/target/dependency:/opt:ro,delegated \
  lambci/lambda:java8 \
  example.docker.lambda.Example Some
