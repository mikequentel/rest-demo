#!/bin/bash
if [ -z $1 ]; then
  echo "Enter a path to SQL script.";
  exit 1;
fi
psql -U postgres -h localhost --set ON_ERROR_STOP=on businesses < $1

