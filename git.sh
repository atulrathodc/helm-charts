helm repo index . \
--url https://atulrathodc.github.io/helm-charts

helm repo index . \
--url https://atulrathodc.github.io/helm-charts \
--merge index.yaml

#!/bin/bash

COMMIT_MESSAGE="updating charts"

# Add all changes
git add .


# Commit with the provided message
git commit -m "$COMMIT_MESSAGE"

# Push to the current branch
git push

echo "Changes pushed successfully!"
