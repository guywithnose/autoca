#!/bin/bash
./createFiles.sh
./genCaKey.sh
./genCert.sh
./signCert.sh
./addToApache.sh
./addToTrust.sh
