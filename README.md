# isjmeter_jmx
ISJMX TEST REPOSITORY

Project Tree
------------
    |--isjemeter_jmx
            |--apache-jmeter-5.0
            |--jmx
            |--logs
            |--results
            |--README.md
            |--run.sh
            |--runGUI.sh

Project Setup
-------------
    |-- Git Clone ( git clone https://github.com/uzzal2k5/isjmeter_jmx.git)
    |-- cd  isjmeter_jmx && mkdir -p {logs, results, reports }
    |-- cd isjmeter_jmx && wget https://www-eu.apache.org/dist//jmeter/binaries/apache-jmeter-5.0.tgz 
    |-- tar zxvf apache-jmeter-5.0.tgz && rm -rf apache-jmeter-5.0.tgz

Run JMX
-------
    |-- FOR GUI MODE : sh runGUI.sh smoke-test.jmx
    |-- FO Non GUI Mode: sh run.sh smoke-test.jmx
    