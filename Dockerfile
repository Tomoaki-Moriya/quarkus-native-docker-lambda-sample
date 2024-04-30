FROM  public.ecr.aws/lambda/provided

ADD target/html-to-pdf-lambda-1.0-SNAPSHOT-runner /var/runtime/bootstrap
RUN chmod ugo+x /var/runtime/bootstrap

CMD ["not.used.in.provided.runtime"]