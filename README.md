# secrets

Secret values such as passwords and keys stored encrypted using transcrypt, which is included as a submodule.

It is recommended to `git clone --recurse-submodules` this repository.

Decrypt repository using `transcrypt/transcrypt -c aes-256-cbc -p 'password'`.

All files added in the `vault` directory will be automatically and transparently encrypted when being handled by git.
