#!/bin/sh
gh run ls --all --limit 40 --workflow "update" --json databaseId -q ".[].databaseId" | xargs -n1 gh run delete
