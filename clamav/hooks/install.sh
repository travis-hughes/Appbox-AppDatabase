#!/bin/sh

CRON_JOB='0 3 * * * docker exec clamav clamdscan --fdpass /scan'

(crontab -l 2>/dev/null | grep -vF "$CRON_JOB"; echo "$CRON_JOB") | crontab -