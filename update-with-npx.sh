npx @openapitools/openapi-generator-cli generate -i swagger/swagger.json -g typescript-angular  --additional-properties=npmName=kiler-restapi-client,fileNaming=kebab-case,withInterfaces=true --generate-alias-as-model --skip-validate-spec --generate-alias-as-model

