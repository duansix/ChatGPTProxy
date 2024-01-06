FROM golang
RUN go install github.com/duansix/ChatGPTProxy@latest
CMD [ "ChatGPTProxy" ]
