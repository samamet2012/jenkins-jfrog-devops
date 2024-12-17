### QA deployment steps for java app

1- downloand artifact

curl -uadmin:APPrXaxbjjxRxtvSeVLxsnPmfv -O "http://54.226.16.132:8081/artifactory/geo-solution/<TARGET_FILE_PATH>"

## Replace this <TARGET_FILE_PATH> with your artifact

2- Bring up the app

java -jar <artifact> # replace <artifact> with the downloaded file

3- Access app on port 8082

4- Kill the app

ctrl + c

5- Clean up

rm -rf *.jar

