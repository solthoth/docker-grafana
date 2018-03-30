FROM grafana/grafana:5.0.4

# provision container with custom configuration
COPY config /etc/grafana

# Only needed if you want to install additional tools to the container
# COPY provision.sh /
# RUN chmod +x /provision.sh