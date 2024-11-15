FROM aergus/latex:2024-05-12

# gpg is used for git commit signing
RUN DEBIAN_FRONTEND=noninteractive apt update && apt install -y gpg && rm -rf /var/lib/apt/lists/*
