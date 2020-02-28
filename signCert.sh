#!/bin/bash
openssl ca \
    -batch \
    -notext \
    -config ca.cnf \
    -in certs/cert.csr \
    -out certs/cert.pem
