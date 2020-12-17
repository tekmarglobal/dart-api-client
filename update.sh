#!/bin/bash
git pull
mkdir swagger
url=http://api.marketten.com/swagger/v1/swagger.json
curl $url --output swagger/$(date +%Y%m%d-%H%M%S)-swagger.json
openapi-generator generate -i $url -g dart-dio
flutter pub get
flutter packages pub run build_runner build --delete-conflicting-outputs
sed -i ''  's|//.*||g' .gitignore
echo "DİKKAT!!! Gitte yeni eklenen dosya var mı (Unversioned file) mutlaka kontrol edin varsa git'e ekleyin. swagger.json dosyası da eklenmeli."

