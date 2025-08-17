ARG BUILD_FROM=ghcr.io/home-assistant/amd64-base:latest
FROM $BUILD_FROM

# Add-on Label
LABEL io.hass.name="TeddyCloud"
LABEL io.hass.description="TeddyCloud Add-on for Home Assistant"

# Install dependencies
RUN apk add --no-cache bash curl

# Copy start script
COPY run.sh /
RUN chmod a+x /run.sh

# Default command
CMD [ "/run.sh" ]
