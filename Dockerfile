FROM emscripten/emsdk:4.0.0

RUN apt-get update && apt-get install python3 -y
# RUN curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.0/install.sh | bash \
#   && export NVM_DIR="$HOME/.nvm" \
#   && [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" \
#   && nvm install 20.17.0
