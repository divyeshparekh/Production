cd ~/Documents/Test/tomcat7/bin
sh startup.sh
cd ..
tail -f logs/catalina.out > ~/Documents/Test/tomcat7.txt
gedit ~/Documents/Test/tomcat7.txt
cd ~/Documents/Test/tomcat7-api/bin
sh startup.sh
cd ..
gedit -f logs/catalina.out
echo "Tomcat7-api"
cd ~/Documents/Test/tomcat7-finance/bin
sh startup.sh
cd ..
gedit -f logs/catalina.out
echo "Tomcat7-finance"
cd ~/Documents/Test/tomcat7-mpos/bin
sh startup.sh
cd ..
gedit -f logs/catalina.out
echo "Tomcat7-mpos"
cd ~/Documents/Test/tomcat7-solr/bin
sh startup.sh
cd ..
tail -f logs/catalina.out
echo "Tomcat7-solr"
cd ~/Documents/Test/tomcat7-webapp/bin
sh startup.sh
cd ..
tail -f logs/catalina.out
echo "Tomcat7-webapp"


