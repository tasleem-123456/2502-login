# - comment , ignores the line
# FROM - is used to SET BASE image functionality
#Docker instructions/directives should be Upper case

FROM nginx

#COPY - is used to copy files from HOST system to above image
#COPY - <SRC_Host> <Destin_Container>

#COPY README.md /
#COPY video.mp4 /
#COPY . /
COPY . /usr/share/nginx/html
