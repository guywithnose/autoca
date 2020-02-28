#!/bin/bash
OPENSSL_CONF=ca.cnf openssl req \
    -x509 \
    -nodes \
    -days 36500 \
    -newkey rsa:2048 \
    -out certs/ca.pem \
    -outform PEM \
    -keyout ./private/ca.key
