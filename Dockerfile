FROM alpine

# install tools
RUN apk add --no-cache --update \
    postgresql-dev \
    postgresql-client \
    git \
    make \
    perl \
    perl-dev \
    curl

# install pg_prove
RUN cpan TAP::Parser::SourceHandler::pgTAP

# install pgtap
RUN git clone git://github.com/theory/pgtap.git && \
    cd pgtap && \
    make && \
    make install
