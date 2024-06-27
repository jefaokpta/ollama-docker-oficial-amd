FROM ollama/ollama:0.1.47-rocm
COPY entrypoint.sh entrypoint.sh
ENTRYPOINT ["/usr/bin/env", "bash", "entrypoint.sh"]
