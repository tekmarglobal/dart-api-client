#!/bin/bash
openapi-generator generate -i http://api.marketten.com/swagger/v1/swagger.json -g dart-dio
flutter pub get
flutter packages pub run build_runner build --delete-conflicting-outputs