#!/bin/bash

out=personal-letter-plaintext.txt

echo -e "Dear Hiring Manager,\n" > $out
detex personal-letter.tex >> $out
echo -e "\n\nSincerely,\nHarald Nordgren" >> $out


