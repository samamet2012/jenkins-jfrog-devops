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

### QA deployment steps for nodejs app

1- downloand artifact

curl -uadmin:APPrXaxbjjxRxtvSeVLxsnPmfv -O "http://54.226.16.132:8081/artifactory/nodejs-app/<TARGET_FILE_PATH>"

## Replace this <TARGET_FILE_PATH> with your artifact

2- Extract package

tar -xzf <artifact> #replace <artifact> with downloaded file

3- Go to the source file 'package'

cd package

4- Install Dependencies

npm install

5- Bring up the app

npm start

6- Access app on port 8081

7- Kill app

ctrl + c

8- Clean up 

rm -rf *.tgz