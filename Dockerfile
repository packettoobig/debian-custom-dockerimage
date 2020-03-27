FROM debian:stable
# Set a colorized prompt
# ENV CUSTOM-PS1='\[\e[32m\][\[\e[m\]\[\e[31m\]\u\[\e[m\]\[\e[33m\]@\[\e[m\]\[\e[32m\]\h\[\e[m\]:\[\e[36m\]\w\[\e[m\]\[\e[32m\]]\[\e[m\]\[\e[32;47m\]\\$\[\e[m\]'
RUN echo 'export PS1="[\u@docker] \W # "' >> /root/.bash_profile && \
    apt-get -qq update && \
    apt-get -qq install vim
