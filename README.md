# eslint

Executes `eslint` command inside the source directory and presents the errors,
if any, in the wercker user interface.

# Options

* `version` (optional, default: `2.7.0`) Version of eslint to install and use.

# Example

Run `eslint`:

```yaml
build:
    steps:
        - eslint
```

Run `eslint@2.7.0`:

```yaml
build:
    steps:
        - eslint:
            version: 2.7.0
```

# License

The MIT License (MIT)

# Changelog

## 0.1.0

Initial commit.  Inspired entirely by the jshint step from wercker.