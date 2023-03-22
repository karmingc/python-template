# Setup

1. Have python installed. We suggest using [pyenv](https://github.com/pyenv/pyenv)

2. Create virtualenv.

```sh
$ python -m venv venv
```

3. Active virtualenv.

```sh
source venv/bin/activate
```

4. Install pip-tools.

```sh
$ python -m pip install pip-tools
```

5. Run pip-sync to download dependencies.

```
$ pip-sync
```

# Pre-commit

Install the git hooks
```
$ pre-commit install
```
