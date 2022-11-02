FROM pandoc/latex:2

RUN apk add bash

RUN tlmgr update --self && \
        tlmgr update --all && \
        tlmgr install \
            adjustbox \
            background \
            collectbox \
            everypage \
            float \
            footmisc \
            footnotebackref \
            fvextra \
            koma-script \
            lineno \
            ly1 \
            mdframed \
            mweights \
            needspace \
            pagecolor \
            sourcecodepro \
            sourcesanspro \
            subfig \
            titling \
            ucharcat \
            xecjk \
            zref 

