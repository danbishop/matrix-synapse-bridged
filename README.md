# Synapse

The first run will fail until the server name has been configured.

```console
sudo nano /var/snap/matrix-synapse-bridged/current/homeserver.yaml
```

Set the server name, e.g. "matrix.example.com". Then restart the server.

```console
sudo snap restart matrix-synapse-bridged.synapse
```

This configuration file will be automatically backed up and transferred between
new releases. If a breakage should occur, you can run "snap revert matrix-synapse-bridged"
to restore the previous version.

## Reverse Proxy

Setup a reverse proxy: <https://matrix-org.github.io/synapse/latest/reverse_proxy.html>

## Creating a User

By default self registration is disabled. You can enable it by , or you can create a user
using the following command and following the prompts.

```console
matrix-synapse-bridged.register-new-matrix-user
```

## Database

By default this setup will use an SQLITE database. This won't be highly performant.
You can setup a PostgreSQL database as detailed here: https://matrix-org.github.io/synapse/latest/postgres.html

At the config stage, use the below to edit your config file and provide the new database settings:

```console
sudo nano /var/snap/matrix-synapse-bridged/current/homeserver.yaml
```
