# RabbitMQ GitHub Action

This [GitHub Action](https://github.com/features/actions) sets up RabbitMQ database.

Inspired by https://github.com/Harmon758/postgresql-action, @Harmon758 Thanks!

# Usage

See [action.yml](action.yml)

Basic:
```yaml
steps:
- uses: nijel/rabbitmq-action@v1.0.0
  with:
    rabbitmq version: '5'
```

# License

The scripts and documentation in this project are released under the [MIT License](LICENSE)
