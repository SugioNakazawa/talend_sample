#!/bin/sh
cd `dirname $0`
ROOT_PATH=`pwd`
java -Dtalend.component.manager.m2.repository=$ROOT_PATH/../lib -Xms256M -Xmx1024M -cp .:$ROOT_PATH:$ROOT_PATH/../lib/routines.jar:$ROOT_PATH/../lib/log4j-slf4j-impl-2.12.1.jar:$ROOT_PATH/../lib/log4j-api-2.12.1.jar:$ROOT_PATH/../lib/log4j-core-2.12.1.jar:$ROOT_PATH/../lib/talend-proxy-1.0.2.jar:$ROOT_PATH/../lib/dom4j-2.1.3.jar:$ROOT_PATH/../lib/jakarta-oro-2.0.8.jar:$ROOT_PATH/../lib/commons-net-3.6.jar:$ROOT_PATH/../lib/talend_file_enhanced-1.1.jar:$ROOT_PATH/../lib/talendcsv.jar:$ROOT_PATH/../lib/slf4j-api-1.7.25.jar:$ROOT_PATH/../lib/crypto-utils-0.31.12.jar:$ROOT_PATH/connect_ftp_0_1.jar: talend_sample.connect_ftp_0_1.connect_ftp --context=Default "$@"
