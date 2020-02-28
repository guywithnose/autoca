#!/bin/bash
openssl x509 -in certs/ca.pem -inform PEM -out certs/ca.cer
sudo cp certs/ca.cer /etc/pki/ca-trust/source/anchors/generated.cer
sudo update-ca-trust
sudo cp certs/ca.cer /usr/local/share/ca-certificates/generated.crt
sudo update-ca-certificates
