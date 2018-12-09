#!/bin/bash

echo "Adding new entries"
ldapadd -D cn=admin,dc=thesearchers,dc=net -w admin -f Ex1_3.ldif -c
echo "Done!"
