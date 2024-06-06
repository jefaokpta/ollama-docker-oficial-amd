FROM ollama/ollama:rocm
COPY entrypoint.sh entrypoint.sh
ENTRYPOINT ["/usr/bin/env", "bash", "entrypoint.sh"]
