FROM alpine:3.3
RUN apk add --no-cache python
ADD app.py /
CMD ["python","app.py"]
