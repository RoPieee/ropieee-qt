# this script setups a dev environment

# seems this is still not fixed
ln -s /etc/ca-certificates/extracted/ca-bundle.trust.crt /etc/ssl/certs/ca-certificates.crt


pacman -Syu libfbclient libmariadbclient unixodbc postgresql-libs gst-plugins-base-libs gtk3 libpulse cups freetds fakeroot patch

