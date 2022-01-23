# secrets

Secret values such as passwords and keys stored encrypted using transcrypt, which is included as a submodule.

It is recommended to `git clone --recurse-submodules` this repository. If you cloned without submodules you can clone them now with `git submodule update --init --recursive`.

Decrypt repository using `transcrypt/transcrypt -c aes-256-cbc -p 'password'`. A small helper script `unlock.sh` is provided to save typing.

All files added in the `vault` directory will be automatically and transparently encrypted when being handled by git.

**Note:** This setup is a bit of a hack. Do not take it as gospel. Feel free to explore and implement alternatives (maybe bitwarden?) if they are more suitable.
