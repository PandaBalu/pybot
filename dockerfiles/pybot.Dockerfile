FROM pybot_prebuild
LABEL maintainer="Aleksei Kioller <avkioller@gmail.com>"
COPY ./pybot.py /pybot/pybot.py
ENTRYPOINT [ "python3.6", "pybot.py" ]
