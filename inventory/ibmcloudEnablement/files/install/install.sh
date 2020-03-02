#!/bin/bash
git clone https://github.com/IBM/starter-kit-collection.git
cd starter-kit-collection

oc apply -f templates/go-gin-app.json
oc apply -f templates/java-spring-app.json
oc apply -f templates/nodejs-express-app.json
oc apply -f templates/python-django-app.json
oc apply -f templates/python-flask-app.json
oc apply -f templates/nodejs-cloudant-app.json
oc apply -f templates/natural-language-understanding-nodejs-app.json
oc apply -f templates/speech-to-text-nodejs-app.json
oc apply -f templates/text-to-speech-nodejs-app.json
oc apply -f templates/visual-recognition-nodejs-app.json