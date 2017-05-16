%~d0
cd %~dp0
java -Xms256M -Xmx1024M -cp .;../lib/routines.jar;../lib/commons-codec-1.6.jar;../lib/commons-httpclient-3.0.1.jar;../lib/commons-logging-1.1.jar;../lib/dom4j-1.6.1.jar;../lib/jcifs-1.3.0.jar;../lib/json_simple-1.1.jar;../lib/log4j-1.2.16.jar;../lib/talend_file_enhanced_20070724.jar;../lib/talendcsv.jar;free_wifi_0_1.jar; local_project.free_wifi_0_1.Free_Wifi  %* 