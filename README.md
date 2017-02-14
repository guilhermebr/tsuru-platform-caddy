# static platform (caddy version)

The static platform provides a nginx setup that serves anything that is in the
application directory. A simple application with just an index.html file can be
easily deployed to tsuru.

## Customizing caddy configuration

It's possible to customize caddy configuration by simply placing a file named
Caddyfile in the root of the project. The default configuration file is
[available in this
repository](https://github.com/guilhermebr/tsuru-platform-caddy/blob/master/etc/Caddyfile).
A common practice is to copy it and then do some customizations.
See more about [Caddy Directives](https://caddyserver.com/docs/caddyfile).

