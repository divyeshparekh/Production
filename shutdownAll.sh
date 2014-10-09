cd ~/Documents/Test/tomcat7/bin
sh shutdown.sh
cd ~/Documents/Test/tomcat7-api/bin
sh shutdown.sh
cd ~/Documents/Test/tomcat7-finance/bin
sh shutdown.sh
cd ~/Documents/Test/tomcat7-mpos/bin
sh shutdown.sh
cd ~/Documents/Test/tomcat7-solr/bin
sh shutdown.sh
cd ~/Documents/Test/tomcat7-webapp/bin
sh shutdown.sh
ps -ef | grep tomcat | awk '{print $2}' | xargs kill -9


