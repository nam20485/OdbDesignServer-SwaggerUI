FROM swaggerapi/swagger-ui:v5.11.0
COPY spec/ /spec
ENV SWAGGER_JSON=/spec/odbdesign-server-0.9-swagger.json