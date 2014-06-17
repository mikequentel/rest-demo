::#!/bin/bash
psql -U postgres -h localhost --set ON_ERROR_STOP=on businesses < businesses_backup.sql

