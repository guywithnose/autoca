#!/bin/bash
openssl req \
    -out certs/cert.csr \
    -newkey rsa:2048 \
    -nodes \
    -keyout certs/cert.key \
    -config cert.cnf
