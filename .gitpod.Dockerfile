FROM gitpod/workspace-full

# Install custom tools, runtime, etc.
RUN sudo apt-get update \
    && sudo apt-get install texlive-xetex texlive-fonts-recommended texlive-plain-generic \
    && sudo apt-get install pandoc \
    && sudo pip install  nbconvert \


