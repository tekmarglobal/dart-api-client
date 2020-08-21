#!/bin/bash
openapi-generator generate -i http://api.marketten.com/swagger/v1/swagger.json -g dart-dio
flutter packages pub run build_runner build
git push