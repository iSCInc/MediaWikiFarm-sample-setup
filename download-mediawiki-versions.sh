cd /opt/mediawiki
mkdir 1.27.3 && cd 1.27.3
git clone https://gerrit.wikimedia.org/r/p/mediawiki/core.git .
git checkout tags/1.27.3
composer install --no-dev

cd /opt/mediawiki
mkdir 1.29.1 && cd 1.29.1
git clone https://gerrit.wikimedia.org/r/p/mediawiki/core.git .
git checkout tags/1.29.1
composer install --no-dev
