FROM google/cloud-sdk:latest
COPY keys.json /tmp
RUN gcloud auth activate-service-account --key-file=/tmp/keys.json
RUN gcloud config set project hotelspro-294008