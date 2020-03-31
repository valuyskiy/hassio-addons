ARG BUILD_FROM
FROM $BUILD_FROM

# Add env
ENV LANG C.UTF-8

# Copy data
COPY run.sh /
RUN chmod +x /run.sh

CMD [ "/run.sh" ]