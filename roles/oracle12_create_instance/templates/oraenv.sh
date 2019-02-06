PATH=$HOME/bin:/usr/local/bin:/usr/bin:/etc:/usr/sbin:/usr/ucb:/usr/bin/X11:/sbin:.

export ORACLE_SID={{ item.0.oracle_db_name }}
export ORAENV_ASK=NO

. oraenv

PATH=$PATH:$ORACLE_HOME/OPatch

export NLS_LANG=AMERICAN_AMERICA.AL32UTF8
export NLS_DATE_FORMAT='DD-MM-YYYY HH24:MI:SS'
export NLS_TIMESTAMP_FORMAT='DD-MM-YYYY HH24:MI:SSXFF'
export NLS_TIMESTAMP_TZ_FORMAT='DD-MM-YYYY HH24:MI:SSXFF TZR:TZD'

