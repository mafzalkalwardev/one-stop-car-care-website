FROM nginx:alpine
COPY . /usr/share/nginx/html
EXPOSE 80
LABEL org.opencontainers.image.source="https://github.com/mafzalkalwardev/one-stop-car-care-website"
CMD ["nginx", "-g", "daemon off;"]
