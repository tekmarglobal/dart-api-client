npx @openapitools/openapi-generator-cli generate -i swagger/swagger.json -g dart-dio-next -o .
flutter pub get;flutter packages pub run build_runner build --delete-conflicting-outputs
sed -i ''  's|//.*||g' .gitignore
echo "DİKKAT!!! Gitte yeni eklenen dosya var mı (Unversioned file) mutlaka kontrol edin varsa git'e ekleyin. swagger.json dosyası da eklenmeli."