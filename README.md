# docker-ci

This repository defines the Docker image on which the continuous
integration of the [j5][j5] main repository is executed. It is
based on a standard Python image (`python:3.7` and `python:3.6`),
adding `poetry`, [`circleci_branch`][cib] and the Code Climate test reporter.

[cib]: https://github.com/j5api/circleci_branch
[j5]: https://github.com/j5api/j5
