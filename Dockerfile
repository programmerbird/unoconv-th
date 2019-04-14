FROM zrrrzzt/docker-unoconv-webservice:10.14.0

RUN apt-get clean           \
 && rm -rf /var/lib/apt/lists/* \
 && apt-get update          \
 && apt-get install -y      \
    fonts-opensymbol        \
    hyphen-fr               \
    hyphen-de               \
    hyphen-en-us            \
    hyphen-it               \
    hyphen-ru               \
    fonts-dejavu            \
    fonts-dejavu-core       \
    fonts-dejavu-extra      \
    fonts-dustin            \
    fonts-f500              \
    fonts-fanwood           \
    fonts-freefont-ttf      \
    fonts-liberation        \
    fonts-lmodern           \
    fonts-lyx               \
    fonts-sil-gentium       \
    fonts-texgyre           \
    fonts-tlwg-purisa       \
    curl                    \
    xfonts-thai             \
    xfonts-intl-asian       \
    --no-install-recommends \
 && apt-get clean \
 && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*



