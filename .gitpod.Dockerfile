FROM gitpod/workspace-full

# Install custom tools, runtime, etc.
RUN sudo apt-get update \
    && sudo apt-get install texlive-xetex texlive-fonts-recommended texlive-plain-generic -y\
    && sudo apt-get install pandoc -y\
    && sudo pip install  nbconvert -y\


