#!/usr/bin/env bash
set -x
dcos package install --yes --cli marathon-lb
dcos package install --yes --cli jenkins
dcos package install --yes --cli dcos-enterprise-cli
dcos package install --yes gitlab --options=Tomcat_MySQL/gitlab_options.json
dcos package install --yes --cli mysql --option=mysql_options.json

