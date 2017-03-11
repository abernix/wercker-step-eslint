# eslint

Executes `eslint` command inside the source directory and presents the errors,
if any, in the wercker user interface.

# Options

* `version` (optional, default: `3.17.1`) Version of `eslint` to install/use.

# Example

To use a version different than the current default above, set the version in
your `wercker.yml`.

```yaml
build:
    steps:
        - abernix/eslint:
            version: 3.17.1
```

# License

The MIT License (MIT)

# Changelog

## 0.1.3

Initial commit.  Inspired entirely by the eslint step from wercker.

## 3.17.1

* Change the default version to 3.17.1.
* Change the actual package version numbering so it's clear when the default
  was last updated. (Doesn't matter really as you can always set it in your
  `wercker.yml`).