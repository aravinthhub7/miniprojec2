
FROM public.ecr.aws/nginx/nginx:alpine
RUN rm -rf /usr/share/nginx/html/*
COPY ./dist/ /usr/share/nginx/html/
EXPOSE 80
