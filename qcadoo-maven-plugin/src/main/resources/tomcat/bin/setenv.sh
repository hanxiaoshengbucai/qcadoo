JAVA_OPTS="$JAVA_OPTS -DQCADOO_CONF=$CATALINA_HOME/qcadoo"
JAVA_OPTS="$JAVA_OPTS -DQCADOO_RESTART_CMD=$CATALINA_HOME/bin/restart.sh"
JAVA_OPTS="$JAVA_OPTS -DQCADOO_PLUGINS_PATH=$CATALINA_HOME/webapps/ROOT/WEB-INF/lib"
JAVA_OPTS="$JAVA_OPTS -DQCADOO_PLUGINS_TMP_PATH=$CATALINA_HOME/webapps/ROOT/tmp"
JAVA_OPTS="$JAVA_OPTS -DQCADOO_WEBAPP_PATH=$CATALINA_HOME/webapps/ROOT"
JAVA_OPTS="$JAVA_OPTS -DQCADOO_LOG=$CATALINA_HOME/logs"
JAVA_OPTS="$JAVA_OPTS -Dspring.profiles.default=saas"
CATALINA_OPTS="$CATALINA_OPTS -server -Djava.awt.headless=true"
CATALINA_PID="$CATALINA_HOME/catalina.pid"