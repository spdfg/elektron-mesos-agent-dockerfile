FROM rdelvalle/mesos:1.5.1

# Installing performance co-pilot.
RUN apt-get update && \
	apt-get install -y pcp pcp-gui

ENTRYPOINT ["mesos-slave"]
