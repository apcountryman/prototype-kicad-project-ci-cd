# prototype-kicad-project-ci-cd
[![CI](https://github.com/apcountryman/prototype-kicad-project-ci-cd/actions/workflows/ci.yml/badge.svg)](https://github.com/apcountryman/prototype-kicad-project-ci-cd/actions/workflows/ci.yml)
[![Contributor Covenant](https://img.shields.io/badge/Contributor%20Covenant-2.0-4baaaa.svg)](CODE_OF_CONDUCT.md)

KiCad project GitHub Actions CI/CD prototype.

## Obtaining the Source Code
HTTPS:
```shell
git clone --recurse-submodules https://github.com/apcountryman/prototype-kicad-project-ci-cd.git
```
SSH:
```shell
git clone --recurse-submodules git@github.com:apcountryman/prototype-kicad-project-ci-cd.git
```

## Usage
This repository's Git `pre-commit` hook script is the simplest way to test this project
during development.
See the `pre-commit` script's help text for usage details.
```shell
./git/hooks/pre-commit --help
```

Additional checks, such as static analysis, are performed by this project's GitHub Actions
CI workflow.

## Versioning
`prototype-kicad-project-ci-cd` follows the [Abseil Live at Head
philosophy](https://abseil.io/about/philosophy).

## Workflow
`prototype-kicad-project-ci-cd` uses the [GitHub
flow](https://guides.github.com/introduction/flow/) workflow.

## Git Hooks
To install this repository's Git hooks, execute the `install` script located in the
`git/hooks` directory.
See the `install` script's help text for usage details.
```shell
./git/hooks/install --help
```

## Code of Conduct
`prototype-kicad-project-ci-cd` has adopted the Contributor Covenant 2.0 code of conduct.
For more information, [see the `CODE_OF_CONDUCT.md` file in this
repository](CODE_OF_CONDUCT.md).

## Contributing
If you are interested in contributing to `prototype-kicad-project-ci-cd`, please [read the
`CONTRIBUTING.md` file in this repository](CONTRIBUTING.md).

## Authors
- Andrew Countryman
- Jay Lamb

## License
`prototype-kicad-project-ci-cd` is licensed under the CERN Open Hardware License Version
2 - Permissive (CERN-OHL-P v2).
For more information, [see the `LICENSE` file in this repository](LICENSE).
Additional information can be found in the Guide to the CERN-OHL-P v2 which is available
in both [ODT](LICENSE-guide.odt) and [PDF](LICENSE-guide.pdf) formats.
