VERSION=$(curl --silent "https://api.github.com/repos/cloudflare/cfssl/releases/latest" | grep '"tag_name"' | sed -E 's/.*"([^"]+)".*/\1/')
VNUMBER=${VERSION#"v"}
wget https://github.com/cloudflare/cfssl/releases/download/${VERSION}/mkbundle_${VNUMBER}_linux_amd64 -O mkbundle
chmod +x mkbundle
mv mkbundle /usr/local/bin