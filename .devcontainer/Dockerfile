FROM registry.gitlab.com/islandoftex/images/texlive:latest

# RUN cpanm install  Log::Log4perl; rm -fr root/.cpanm; exit 0
RUN \
    apt-get update \
    && apt-get install -y \
    liblog-log4perl-perl \
    libyaml-tiny-perl \
    libtest-log-dispatch-perl \
    libfile-homedir-perl \
    libunicode-linebreak-perl \
    && rm -rf /var/lib/apt/lists/* \
    && rm -rf /var/cache/apt/ \