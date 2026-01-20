#!/bin/bash
echo "The secret in hex is:"
echo -n "$CONFIDENTIAL_ENV_VAR" | od -An -tx1 | tr -d ' \n'
