___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "displayName": "Red Network - PageView",
  "description": "Dispara um tracking de pageview.",
  "categories": ["AFFILIATE_MARKETING", "CONVERSIONS", "ATTRIBUTION"],
  "type": "TAG",
  "id": "cvt_temp_public_id",
  "version": 1,
  "securityGroups": [],
  "brand": {
    "id": "brand_dummy",
    "displayName": "",
    "thumbnail": "data:image/png;base64,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"
  },
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

const copyFromWindow = require('copyFromWindow');
const rednetwork_triggerEvent = copyFromWindow("rednetwork_triggerEvent");

rednetwork_triggerEvent({eventName: 'page_view'});
data.gtmOnSuccess();


___WEB_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "access_globals",
        "versionId": "1"
      },
      "param": [
        {
          "key": "keys",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "rednetwork_triggerEvent"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              }
            ]
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

Created on 16/06/2023, 10:39:10


