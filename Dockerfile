FROM debian
ENV PYTHONUNBUFFERED=1
RUN apt-get update && apt-get upgrade -y && \
apt-get install python3-pip curl nano -y && \
pip3 install pandas numpy && \
pip3 install -i https://test.pypi.org/simple/ lambdata-davidanagy && \
python3 -c "import lambdata_davidanagy;print('If you see this, you've successfully created the image!')"