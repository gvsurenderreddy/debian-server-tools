#!/bin/bash
#
# Send interesting parts of syslog from the last 3 hours. Simple logcheck.
#
# VERSION       :0.8.0
# DATE          :2016-04-20
# AUTHOR        :Viktor Szépe <viktor@szepe.net>
# LICENSE       :The MIT License (MIT)
# URL           :https://github.com/szepeviktor/debian-server-tools
# BASH-VERSION  :4.2+
# DEPENDS       :apt-get install logtail
# LOCATION      :/usr/local/sbin/syslog-errors-infrequent.sh
# CRON.D        :17 */3	* * *	root	/usr/local/sbin/syslog-errors-infrequent.sh

Failures() {
    # -intERRupt,-bERRy, -WARNer, -fail2ban, -MISSy
    grep -Ei "crit|err[^uy]|warn[^e]|fail[^2]|alert|unknown|unable|miss[^y]\
|except|disable|invalid|fault|cannot|denied|broken|exceed|unsafe|unsolicited\
|limit reach|unhandled"
}

# Search recent log entries
logtail2 /var/log/syslog \
    | grep -F -v "$0" \
    | Failures \
    | grep -E -v "error@|spamd\[[0-9]+\]: spamd:|courierd: SHUTDOWN: respawnlo limit reached, system inactive\.$" \
    #| grep -E -v "mysqld: .* Unsafe statement written to the binary log .* Statement:" \
    #| grep -E -v ": 554 Mail rejected|: 535 Authentication failed|>: 451\b" \

# Process boot log
if [ -s /var/log/boot ] && [ "$(wc -l < /var/log/boot)" -gt 1 ]; then
    # Skip "(Nothing has been logged yet.)"
    logtail2 /var/log/boot \
        | sed -e '1!b;/^(Nothing .*$/d' \
        | Failures
fi

exit 0