FROM swaggerapi/swagger-ui:v5.11.0
COPY spec/ /spec
COPY spec/swagger-config.json /usr/share/nginx/html/swagger-config.json
ENV SWAGGER_JSON=/spec/odbdesign-server-0.9-swagger.yaml
ENV BASE_URL=/swagger
ENV CONFIG_URL=/swagger-config.json