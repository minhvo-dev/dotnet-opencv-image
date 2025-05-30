FROM mcr.microsoft.com/dotnet/aspnet:9.0-noble-amd64
LABEL org.opencontainers.image.source="https://github.com/minhvo-dev/dotnet-opencv-image"

RUN apt-get update && apt-get install -y libopencv-dev