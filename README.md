# Synapse

The first run will fail until the server name has been configured.

```console
sudo nano /var/snap/matrix-synapse-bridged/current/homeserver.yaml
```

Set the server name, e.g. "matrix.example.com". Then restart the server.

```console
sudo snap restart matrix-synapse-bridged.synapse
```

## Reverse Proxy

Setup a reverse proxy: <https://matrix-org.github.io/synapse/latest/reverse_proxy.html>

## Creating a User

BY default self registration is disabled. You can enable it by , or you can create a user
using the following command and following the prompts.

```console
matrix-synapse-bridged.register-new-matrix-user
```
