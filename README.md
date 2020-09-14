# What is PostgreSQL?

> [PostgreSQL](http://www.postgresql.org) is an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance [[source]](https://en.wikipedia.org/wiki/PostgreSQL).

# how to use

```console
$ docker run --name postgresql tritoanst/postgresql:latest
```

# tritoanst/postgresql

- base on bitnami/postgresql: https://hub.docker.com/r/bitnami/postgresql
- zombodb extension: https://github.com/zombodb/zombodb

# Why use this Images?

## bitnami/postgresql

- Bitnami closely tracks upstream source changes and promptly publishes new versions of this image using our automated systems.
- With Bitnami images the latest bug fixes and features are available as soon as possible.
- Bitnami containers, virtual machines and cloud images use the same components and configuration approach - making it easy to switch between formats based on your project needs.
- Based on [minideb](https://github.com/bitnami/minideb) a minimalist Debian based container image which gives you a small base container image and the familiarity of a leading Linux distribution.
- Bitnami container images are released daily with the latest distribution packages available.

## zombodb extension

- ZomboDB brings powerful text-search and analytics features to Postgres by using Elasticsearch as an index type. Its comprehensive query language and SQL functions enable new and creative ways to query your relational data.

# Requirements

- Elasticsearch version 5.6.x or 6.x

# Documents

- bitnami/postgresql: https://hub.docker.com/r/bitnami/postgresql, https://github.com/bitnami/bitnami-docker-postgresql
- zombodb extension: https://www.zombodb.com/documentation, https://github.com/zombodb/zombodb

# Important Notes:

- Use default postgresql user "postgres" (for create extension)
- Use zombodb extension:

```console
CREATE EXTENSION IF NOT EXISTS zombodb;
```
