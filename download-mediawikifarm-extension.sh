cd /opt/mediawiki
mkdir mediawikifarm && cd mediawikifarm
git clone https://gerrit.wikimedia.org/r/mediawiki/extensions/MediaWikiFarm .
composer install --no-dev
