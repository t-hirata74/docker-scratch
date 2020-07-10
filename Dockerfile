FROM ubuntu:latest
# 1.
# RUN apt-get update && apt-get install -y \ 
#     curl \
#     cvs \
#     nginx
# CMD ["/bin/bash"]

# 2.
RUN mkdir /new_dir
COPY something /new_dir/