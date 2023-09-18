# In this file we will setup the sync
cd AlgFairnessFrontiers
git pull origin main
echo 'fetched latest files from git'
cp index.html /var/www/events/algorithmic-fairness-2023/index.html
# cp ./* /var/www/events/algorithmic-fairness-2023/
echo 'index file copied from base directory to hosting directory'
cp -R ./assets /var/www/events/algorithmic-fairness-2023/
echo 'copied files in assets directory'
