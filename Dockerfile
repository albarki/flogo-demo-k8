FROM scratch
EXPOSE 8080
ENTRYPOINT ["/flogo-demo-k8"]
COPY ./bin/ /