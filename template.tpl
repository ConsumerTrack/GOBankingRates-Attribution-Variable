___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "type": "MACRO",
  "id": "gobankingrates_attribution_variable",
  "version": 1,
  "securityGroups": [],
  "displayName": "GOBankingRates - Attribution Variable",
  "description": "Official GOBankingRates Attribution Variable template for Google Tag Manager.",
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

const getQueryParameters = require('getQueryParameters');
const ctiParam = getQueryParameters('ctiparam');
if(ctiParam){
  return ctiParam;
} else {
  return false;
}

___WEB_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "get_url",
        "versionId": "1"
      },
      "param": [
        {
          "key": "queriesAllowed",
          "value": {
            "type": 1,
            "string": "specific"
          }
        },
        {
          "key": "urlParts",
          "value": {
            "type": 1,
            "string": "specific"
          }
        },
        {
          "key": "queryKeys",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 1,
                "string": "ctiparam"
              }
            ]
          }
        },
        {
          "key": "query",
          "value": {
            "type": 8,
            "boolean": true
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  }
]


___TESTS___

scenarios: []


___NOTES___

Created on 11/30/2021, 2:39:55 PM


