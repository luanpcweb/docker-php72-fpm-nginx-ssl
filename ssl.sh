# https://mac-blog.org.ua/docker-localhost-ssl/

# Install in MacOs with brew
# brew install mkcert

mkcert -install
mkcert -cert-file develop.crt -key-file develop.key "*.develop"

mv develop.crt .docker/ssl/
mv develop.key .docker/ssl/
