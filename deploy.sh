# This script merges upstream/staging into origin staging and deploys to S3
# You must define upstream repo by running this command:
# git remote add upstream git@github.com:bitshares/bitshares-ui.git
git checkout staging
git pull origin staging
git pull upstream staging
git commit -am "merge with upstream"
git push origin staging
