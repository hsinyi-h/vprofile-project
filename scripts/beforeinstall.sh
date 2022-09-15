#!/bin/bash

aws s3 cp --region ap-northeast-1 s3://artifactstore-814380675453/ROOT.war /usr/local/tomcat8/webapps/ROOT.war
systemctl start tomcat