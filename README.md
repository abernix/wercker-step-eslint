# eslint

Executes `eslint` command inside the source directory and presents the errors,
if any, in the wercker user interface.

# Options

* `version` (optional, default: `2.7.0`) Version of eslint to install and use.

# Example

To use a version different than the current default above, set the version in your wercker.yml

```yaml
build:
    steps:
        - abernix/eslint:
            version: 2.7.0
```

# License

The MIT License (MIT)

# Changelog

## 0.1.1

Initial commit.  Inspired entirely by the eslint step from wercker.
