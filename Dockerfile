FROM swaggerapi/swagger-ui:v5.11.0
COPY spec/ /spec
#COPY spec/swagger-config.json /usr/share/nginx/html/swagger-config.json
ENV SWAGGER_JSON=/spec/odbdesign-server-0.9-swagger.yaml
ENV BASE_URL=/swagger
#ENV CONFIG_URL=/swagger-config.json
ENV DEEP_LINKING=true
ENV DISPLAY_REQUEST_DURATION=true
#ENV SYNTAX_HIGHLIGHT=false
ENV TRY_IT_OUT_ENABLED=true