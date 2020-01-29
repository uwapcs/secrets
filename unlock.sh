#!/bin/bash
git submodule update --init --recursive
read -s -p "Password: " pass
transcrypt/transcrypt -c aes-256-cbc -p "$pass"
