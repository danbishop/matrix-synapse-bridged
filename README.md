# Synapse

The first run will fail until the server name has been configured.

```
sudo nano /var/snap/matrix-synapse-bridged/current/homeserver.yaml
```

Set the server name, e.g. "matrix.example.com". Then restart the server.

```
sudo snap restart matrix-synapse-bridged.synapse
```

## Reverse Proxy

Setup a reverse proxy: https://matrix-org.github.io/synapse/latest/reverse_proxy.html

## Creating a User


