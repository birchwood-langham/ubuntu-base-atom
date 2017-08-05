FROM birchwoodlangham/ubuntu-base-ui:16.04

RUN apt-get update && apt-get install -y -qq python-dev && \
		apt-get clean && rm -rf /var/lib/apt/lists/* && \
		wget https://github.com/atom/atom/releases/download/v1.18.0/atom-amd64.deb && \
		dpkg -i atom-amd64.deb && \
		rm atom-amd64.deb
