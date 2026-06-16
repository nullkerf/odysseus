FROM docker.io/searxng/searxng:2026.5.31-7159b8aed
COPY config/searxng/settings.yml /etc/searxng/settings.yml
