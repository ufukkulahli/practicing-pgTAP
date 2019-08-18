FROM postgres

# install tools
RUN apt-get update && \
    apt-get install -y \
    postgresql-server-dev-$PG_MAJOR \
    git \
    make \
    perl \
    curl

# install pg_prove
RUN curl -LO http://xrl.us/cpanm \
    && chmod +x cpanm \
    && ./cpanm TAP::Parser::SourceHandler::pgTAP

# install pgtap
RUN git clone git://github.com/theory/pgtap.git && \
    cd pgtap && \
    make && \
    make install
