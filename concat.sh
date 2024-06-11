#!/bin/bash

README_MAIN="README.md"

> $README_MAIN

for section in sections/*.md; do
  cat "$section" >> $README_MAIN
  echo -e "\n" >> $README_MAIN 
done
