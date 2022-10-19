FROM gitpod/workspace-full

# Install custom tools, runtime, etc.
RUN sudo apt-get update \
    && sudo apt-get install texlive-full -y\
    && sudo apt-get install pandoc -y\
    && sudo pip install  nbconvert -y\


