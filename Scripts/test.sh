rm *.jtl
rm *.csv
/var/lib/jenkins/jmeter/apache-jmeter-2.11/bin/jmeter -n -t ./JMeterCI/Scripts/myTestAction.jmx
