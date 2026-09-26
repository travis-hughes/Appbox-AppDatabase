#!/bin/sh

CRON_PATTERN='docker exec clamav clamdscan --fdpass /scan'

(crontab -l 2>/dev/null | grep -vF "$CRON_PATTERN") | crontab -
