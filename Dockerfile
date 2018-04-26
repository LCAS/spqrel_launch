FROM ubuntu:xenial
RUN apt-get update
RUN apt-get -y --force-yes upgrade
RUN apt-get install -y --force-yes \
						curl autoconf make cmake python python-pip zip \
						git build-essential gcc-multilib g++-multilib flex bison \
						libboost-dev libboost-regex-dev libxml2-dev libxml++2.6-dev \
						vim nano libpng12-dev libfl-dev

RUN pip install --upgrade pip
RUN pip install qibuild

RUN mkdir -p /spqrel/workspace
WORKDIR /spqrel

RUN curl https://lcas.lincoln.ac.uk/owncloud/index.php/s/prwtrlDAsdagt1h/download > /ctc-linux64-atom-2.5.2.74.zip && \
		unzip /ctc-linux64-atom-2.5.2.74.zip && \
		rm /ctc-linux64-atom-2.5.2.74.zip
RUN curl https://lcas.lincoln.ac.uk/owncloud/index.php/s/424z8mYr9TKX7J7/download | tar xz
RUN curl https://lcas.lincoln.ac.uk/owncloud/index.php/s/1PLbRNtgklY6NCB/download | tar xz

#RUN unzip /ctc-linux64-atom-2.5.2.74.zip
#RUN tar xzf /naoqi-sdk-2.5.5.5-linux64.tar.gz
#RUN tar xzf /pynaoqi-python2.7-2.5.5.5-linux64.tar.gz

WORKDIR /spqrel/workspace

RUN qitoolchain create linux64 ../naoqi-sdk-2.5.5.5-linux64/toolchain.xml
RUN qibuild add-config linux64 -t linux64

RUN qitoolchain create pepper ../ctc-linux64-atom-2.5.2.74/toolchain.xml
RUN qibuild add-config pepper -t pepper

RUN git config --global user.email "spqrel@googlegroups.com"
RUN git config --global user.name "SPQReL team"
RUN git config --global push.default simple
RUN git config --global credential.helper cache
RUN pip install tmule

COPY . /spqrel/workspace/spqrel_launch

CMD /bin/bash
