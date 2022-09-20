oc create secret generic htpasswd-default --from-file default_users -n openshift-config

oc create secret generic auth-review --from-file tmp_users -n openshift-config

oc patch --type=json oauth cluster -p  "$(cat oauth-patch.json)" -o yaml 

oc patch --type=json oauth cluster -p '''
  [{ "op": "add", 
      "path": "/spec/identityProviders/-", 
      "value": {
        "htpasswd" : {
          "fileData": {
            "name" : ""
          }
        }, 
        "mappingMethod": "",
        "name": "",
        "type": "HTPasswd"
  }}]''' \
-o yaml