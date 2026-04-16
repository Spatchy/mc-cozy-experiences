pakku fetch && \
pakku export && \
mkdir -p ./build/docker && \
zip -FSjr ./build/docker/cozy-experiences.zip ./build/.cache/serverpack/mods* && \
echo -e "\033[1;32mRemember to update the version before committing!"