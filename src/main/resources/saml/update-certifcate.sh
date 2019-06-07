#!/bin/bash

IDP_HOST=sts.nist.gov
IDP_PORT=443
CERTIFICATE_FILE=signature.cert
KEYSTORE_FILE=samlKeystore.jks
KEYSTORE_PASSWORD=samlNist

keytool -import -alias idpNist -file $CERTIFICATE_FILE -keystore $KEYSTORE_FILE -storepass $KEYSTORE_PASSWORD -noprompt