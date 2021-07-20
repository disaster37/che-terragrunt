
FROM alpine/terragrunt:1.0.2

ADD https://raw.githubusercontent.com/disaster37/che-scripts/master/alpine.sh /tmp/alpine.sh
RUN sh /tmp/alpine.sh