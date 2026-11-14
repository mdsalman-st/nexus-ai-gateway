FROM ghcr.io/berriai/litellm:main-latest
COPY litellm_config.yaml /app/config.yaml
EXPOSE 7860
CMD ["--config", "/app/config.yaml", "--port", "7860", "--host", "0.0.0.0"]