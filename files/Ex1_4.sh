#!/bin/bash

echo "Adding employees"
ldapadd -D cn=admin,dc=thesearchers,dc=net -w admin -f Ex1_4_1.ldif -c
echo "Done!"

echo "Adding customers and suppliers"
ldapadd -D cn=admin,dc=thesearchers,dc=net -w admin -f Ex1_4_2.ldif -c
echo "Done!"

echo "Linking departments managers with employees"
ldapadd -D cn=admin,dc=thesearchers,dc=net -w admin -f Ex1_4_3.ldif -c
echo "Done!"
