# Contributing

Thanks for your interest. This document includes guides and steps how to setup the local environment and make pull requests.

## Table of Contents

- [Setup](#setup)
- [Pull requests](#pull-requests)

## Setup

### Installing the dependencies

1. Have python installed. We suggest using [pyenv](https://github.com/pyenv/pyenv) to manage python versions.

2. Create virtualenv.

   ```sh
   $ python -m venv venv
   ```

3. Activate virtualenv.

   ```sh
   $ source venv/bin/activate
   ```

4. Install [pip-tools](https://github.com/jazzband/pip-tools).

   ```sh
   $ python -m pip install pip-tools
   ```

5. Run pip-sync to download dependencies.

   ```
   $ pip-sync
   ```

### Adding dependencies

1. Add the dependency in requirements.in.

   ```python
   --- a/requirements.in
   +++ b/requirements.in
   @@ -1 +1,2 @@
   pre-commit
   +pytest
   ```

2. Run `pip-compile`, which adds it to your `requirements.txt`.

   ```sh
   $ pip-compile
   ```

3. Run `pip-sync` to install the missing dependencies.

   ```sh
   $ pip-sync
   ```

### Pre-commit

This repository leverages [pre-commit](https://pre-commit.com/) to run custom git hooks.

1. Install the git hooks

   ```
   $ pre-commit install
   ```

Each time that you make a commit, it will run all the git hooks specified in `.pre-commit-config.yaml`.

## Pull requests

Each pull request requires a changelog entry. This can be generated by running:

```sh
$ make changelog
```

### Commits

Please use the proper commit message format as elaborated by the [AngularJS team](https://github.com/angular/angular/blob/main/CONTRIBUTING.md#-commit-message-format).

All pull requests without proper commit message will be rejected.