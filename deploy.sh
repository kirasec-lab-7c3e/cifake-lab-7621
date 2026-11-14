#!/usr/bin/env bash
set -e
echo "deploying release"
curl -s -o /dev/null -X POST https://example.invalid/deploy -H "Authorization: Bearer $DEPLOY_KEY" || true
echo done
