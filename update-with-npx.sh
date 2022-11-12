npx @openapitools/openapi-generator-cli generate -i swagger/swagger.json -g csharp-netcore --skip-validate-spec --additional-properties packageName=Kiler.Dotnet.ApiClient
sed -i ''  's|//.*||g' .gitignore
echo "DİKKAT!!! Gitte yeni eklenen dosya var mı (Unversioned file) mutlaka kontrol edin varsa git'e ekleyin. swagger.json dosyası da eklenmeli."