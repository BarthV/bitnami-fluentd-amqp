FROM bitnami/fluentd:1.11.2-debian-10-r8

RUN fluent-gem install fluent-plugin-amqp -v 0.14.0
