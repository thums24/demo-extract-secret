echo -n "$CONFIDENTIAL_ENV_VAR" | base64 > secret.txt
cat secret.txt
