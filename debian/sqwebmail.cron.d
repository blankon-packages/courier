# /etc/cron.d/sqwebmail: crontab fragment for sqwebmail

# Remove stale cache records every hour
16 * * * * bin [ -x /usr/lib/courier/sqwebmail/cleancache.pl ] && /usr/lib/courier/sqwebmail/cleancache.pl
