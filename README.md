# Docker Elm Build

This is a docker image with Elm 0.19 and libsysconfcpus to address https://github.com/elm/compiler/issues/1473#issuecomment-245704142.

## Usage
Configure your CI to:
- use this image as the base build image
- example build command: `sysconfcpus -n 1 elm make --optimize Main.elm`
