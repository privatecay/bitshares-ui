# This script merges upstream/staging into origin staging and deploys to S3
git checkout staging
git pull upstream staging
git rebase upstream/staging
<<<<<<< HEAD
git pull origin staging
=======
>>>>>>> 7aeb87eebdeab07c153f6924ac4b5a491daa200b
git push origin staging
