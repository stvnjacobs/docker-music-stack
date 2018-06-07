FROM debian:stretch-slim

RUN apt-get update && apt-get install -y \
        liquidsoap \
        liquidsoap-plugin-lame

ADD radio.liq /etc/liquidsoap/radio.liq

USER liquidsoap

CMD ["liquidsoap", "/etc/liquidsoap/radio.liq"]
