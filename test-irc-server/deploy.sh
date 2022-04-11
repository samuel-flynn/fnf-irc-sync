# Assumption: The inspircd server's config directory is located at /etc/inspircd

BASEDIR=$(dirname $0)
sudo cp $BASEDIR/conf/* /etc/inspircd/