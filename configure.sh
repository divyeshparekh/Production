
sed -i -e 's/8009/8019/g' ~/Documents/Test/tomcat7/conf/server.xml

sed -i -e 's/8005/8006/g' ~/Documents/Test/tomcat7-api/conf/server.xml
sed -i -e 's/8080/8081/g' ~/Documents/Test/tomcat7-api/conf/server.xml
sed -i -e 's/8009/8020/g' ~/Documents/Test/tomcat7-api/conf/server.xml

sed -i -e 's/8005/8007/g' ~/Documents/Test/tomcat7-finance/conf/server.xml
sed -i -e 's/8080/8082/g' ~/Documents/Test/tomcat7-finance/conf/server.xml
sed -i -e 's/8009/8021/g' ~/Documents/Test/tomcat7-finance/conf/server.xml

sed -i -e 's/8005/8008/g' ~/Documents/Test/tomcat7-mpos/conf/server.xml
sed -i -e 's/8080/8083/g' ~/Documents/Test/tomcat7-mpos/conf/server.xml
sed -i -e 's/8009/8022/g' ~/Documents/Test/tomcat7-mpos/conf/server.xml

sed -i -e 's/8009/8023/g' ~/Documents/Test/tomcat7-solr/conf/server.xml
sed -i -e 's/8080/8084/g' ~/Documents/Test/tomcat7-solr/conf/server.xml
sed -i -e 's/8005/8009/g' ~/Documents/Test/tomcat7-solr/conf/server.xml

sed -i -e 's/8005/8010/g' ~/Documents/Test/tomcat7-webapp/conf/server.xml
sed -i -e 's/8080/8085/g' ~/Documents/Test/tomcat7-webapp/conf/server.xml
sed -i -e 's/8009/8024/g' ~/Documents/Test/tomcat7-webapp/conf/server.xml



