FROM 1398abhisingh911/keras_flask:v2
COPY . /app
WORKDIR /app
EXPOSE 1111
ENTRYPOINT [ "python3" ]
CMD [ "/root/app/app.py" ]
