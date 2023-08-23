FROM ubuntu:22.04
RUN apt-get update && export DEBIAN_FRONTEND=noninteractive && apt-get install -y texlive-latex-extra \
texlive-science \
texlive-lang-spanish \
biber \
latexmk \
inkscape \
&& rm -rf /var/lib/apt/lists/*
WORKDIR /thesis



