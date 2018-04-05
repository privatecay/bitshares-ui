# This script merges upstream/staging into origin staging and deploys to S3
git checkout staging
git pull upstream staging
git commit -am "merge with upstream"
git push origin staging
