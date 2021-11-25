FROM php:7.4-cli

LABEL version="7.4"
LABEL repository="https://github.com/stuudium/actions-php-lint"
LABEL homepage="https://github.com/stuudium/actions-php-lint"

COPY "entrypoint.sh" "/entrypoint.sh"

RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
