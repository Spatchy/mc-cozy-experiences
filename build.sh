pakku fetch && \
pakku export && \
mkdir -p ./build/docker && \
mkdir -p ./build/client && \
zip -FSjr ./build/docker/cozy-experiences-server-manual.zip ./build/.cache/serverpack/mods* && \
zip -FSjr ./build/client/cozy-experiences-client-manual.zip ./mods* && \
echo -e "\033[1;32mRemember to update the version before committing!"