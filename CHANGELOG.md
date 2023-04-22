# Changelog

## 0.2.0 (2023-04-22)


### Minor: Backward Compatible Changes

- [feat/{ci/cd,developer experience}] Add an automated bot to make PR to bump version when there's 5 of more entries.
  [#22](https://github.com/pulumi/pulumi/pull/22)


### Patch: Bug Fixes

- [fix/ci/cd] entries folder does not exist. It's pending.
  [#25](https://github.com/pulumi/pulumi/pull/25)

- [fix/ci/cd] Fix the missing step id.
  [#26](https://github.com/pulumi/pulumi/pull/26)

- [fix/ci/cd] Missing identity for git.
  [#27](https://github.com/pulumi/pulumi/pull/27)

- [chore/docs] Add documentations about commits.
  [#24](https://github.com/pulumi/pulumi/pull/24)

## 0.1.8 (2023-04-20)


### Patch: Bug Fixes

- [feat/{ci/cd,developer experience}] bump-version target to make it easier to determine next version.
  [#20](https://github.com/pulumi/pulumi/pull/20)

## 0.1.7 (2023-04-20)


### Minor: Backward Compatible Changes

- [fix/{ci/cd,developer experience,docs}] Update go-change to v0.2.2.
  [#17](https://github.com/pulumi/pulumi/pull/17)
  [#15](https://github.com/pulumi/pulumi/pull/15)


### Patch: Bug Fixes

- [fix/{ci/cd,developer experience,docs}] Add new template to changelog.
  [#17](https://github.com/pulumi/pulumi/pull/17)

## 0.0.7 (2023-04-15)

### Features

- [ci] Adding makefile for changelog and versioning process. Inspired from pulumi repo.
  [#5](https://github.com/karmingc/python-template/pull/5)

- [ci] Add CI for releases
  [#6](https://github.com/karmingc/python-template/pull/6)

### Bug Fixes

- [ci] Fix ancestor with depth
  [#12](https://github.com/karmingc/python-template/pull/12)

- [ci] fix ci with outdated branch
  [#10](https://github.com/karmingc/python-template/pull/10)

- [ci] Use GH_TOKEN instead of GITHUB_TOKEN
  [#8](https://github.com/karmingc/python-template/pull/8)

Versions follow [Semantic Versioning](https://semver.org/).

## 0.0.4 / 2023-04-09

- feature: adds changelog
- feature: adds instruction for adding dependencies

## 0.0.3 / 2023-04-08

Adds link for pip-tools.

## 0.0.2 / 2023-04-06

Minor update for `black` in pre-commit hooks.

## 0.0.1 / 2023-03-22

Initial setup of python-template. It adds the basic setup with pip-tools and pre-commit.
