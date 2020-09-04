# Base Image
FROM ubuntu

# Do image configuration
RUN /bin/bash -c 'echo This would generally be apt-get or other system config command'
ENV myCustomEnvVar="This is a sample." \
    otherEnvVar="This is another sample."

