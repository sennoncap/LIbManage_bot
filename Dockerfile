FROM python:3
WORKDIR /usr/src/app
COPY . .
EXPOSE 8080
RUN pip3 install --no-cache-dir -r requirements.txt
CMD ["bot.py"]
ENTRYPOINT ["python3"]
