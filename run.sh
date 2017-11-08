
chown -R nginx /var
chgrp -R nginx /var
chmod -R 755 /var

/usr/bin/supervisord -c /src/supervisord.conf
