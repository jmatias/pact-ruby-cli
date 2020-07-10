#!/bin/bash

curl -v -X POST https://api.github.com/repos/pact-foundation/pact-ruby-cli/dispatches \
      -H 'Accept: application/vnd.github.everest-preview+json' \
      -H "Authorization: Bearer $GITHUB_ACCESS_TOKEN" \
      -d '{"event_type": "gem-released"}'

