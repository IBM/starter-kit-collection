#!/bin/bash
git clone https://github.com/IBM/starter-kit-collection.git
cd starter-kit-collection

oc delete -f templates/go-gin-app.json
oc delete -f templates/java-spring-app.json
oc delete -f templates/nodejs-express-app.json
oc delete -f templates/python-django-app.json
oc delete -f templates/python-flask-app.json
oc delete -f templates/nodejs-cloudant-app.json
oc delete -f templates/natural-language-understanding-nodejs-app.json
oc delete -f templates/speech-to-text-nodejs-app.json
oc delete -f templates/text-to-speech-nodejs-app.json
oc delete -f templates/visual-recognition-nodejs-app.json