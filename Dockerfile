FROM scratch
EXPOSE 8080
ENTRYPOINT ["/flogo-demo-k8"]
COPY ./flogo-demo-k8/bin/ /
