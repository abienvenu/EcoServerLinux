FROM mono

WORKDIR /opt/eco

RUN apt-get update && apt-get install unzip
RUN curl https://s3-us-west-2.amazonaws.com/eco-releases/EcoServer_v0.8.1.0-beta.zip > EcoServer.zip && \
	unzip EcoServer.zip && \
	rm EcoServer.zip

ENTRYPOINT /usr/bin/mono /opt/eco/EcoServer.exe -nogui

