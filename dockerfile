FROM nginx:alpine
COPY dist /usr/share/nginx/html/netflix-clone
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]