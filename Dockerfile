FROM jodot/jodot

ENV JODOT_DIR /jodot
COPY . $JODOT_DIR

WORKDIR ${JODOT_DIR}

ENTRYPOINT ["jodot", "duties.hjson"]