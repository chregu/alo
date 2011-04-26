INSTALLDIR=/usr/local/alo

sudo mkdir /etc/resolver
sudo ln -s $INSTALLDIR/etc/resolver/alo /etc/resolver
sudo ln -s $INSTALLDIR/etc/apache2/virtualdoc.conf /etc/apache2/other/alo.conf
sudo mkdir $INSTALLDIR/Sites
sudo chown $USER Sites
ln -s $INSTALLDIR/Sites ~/.alo
sudo apachectl restart