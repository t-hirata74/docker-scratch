FROM ubuntu:latest
# 1.
# RUN apt-get update && apt-get install -y \ 
#     curl \
#     cvs \
#     nginx
# CMD ["/bin/bash"]

# 2.
# RUN mkdir /new_dir
# COPY something /new_dir/

# 3.
# ADD compressed.tar /

# 4.
# RUN touch test
# ENTRYPOINT ["ls"]
# CMD ["--help"]

# 5.
ENV key1 value
ENV key2=value
ENV key3="v a l u e" key4=v\ a\ l\ u\ e
ENV key5 v a l u