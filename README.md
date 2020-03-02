<p align="center">
    <a href="https://cloud.ibm.com">
        <img src="https://my1.digitalexperience.ibm.com/8304c341-f896-4e04-add0-0a9ae02473ba/dxdam/2d/2d559197-6763-4e47-a2cb-8f54c449ff26/ibm-cloud.svg" height="100" alt="IBM Cloud">
    </a>
</p>


<p align="center">
    <a href="https://cloud.ibm.com">
    <img src="https://img.shields.io/badge/IBM%20Cloud-powered-blue.svg" alt="IBM Cloud">
    </a>
    <img src="https://img.shields.io/badge/license-Apache2-blue.svg?style=flat" alt="Apache 2">
</p>


# Deploy the IBM Cloud Starter Kit Collection to OpenShift


The IBM Starter Kit Collection for OpenShift installs new IBM templates into the Developer Catalog for an OpenShift cluster, so developers can easily find and use them. All the templates in this collection run on OpenShift and have the ability to automatically provision and use managed services from the IBM Cloud public catalog.

These starter kits are included in the deployment:
* [Node.js Express App](https://github.com/IBM/nodejs-express-app)
* [Go Gin App](https://github.com/IBM/go-gin-app)
* [Python Flask App](https://github.com/IBM/python-flask-app)
* [Python Django App](https://github.com/IBM/python-django-app)
* [Java Spring App](https://github.com/IBM/java-spring-app)
* [Node.js + Cloudant App](https://github.com/IBM/nodejs-cloudant)
* [Text to Speech Node.js App](https://github.com/watson-developer-cloud/text-to-speech-code-pattern)
* [Speech to Text Node.js App](https://github.com/watson-developer-cloud/speech-to-text-code-pattern)
* [Visual Recognition Node.js App](https://github.com/watson-developer-cloud/visual-recognition-code-pattern)
* [Natural Language Understanding Node.js App](https://github.com/watson-developer-cloud/natural-language-understanding-code-pattern)

## Steps
1. Navigate to OperatorHub and have a System Administrator install the [IBM Cloud Operator](https://operatorhub.io/operator/ibmcloud-operator) to your OpenShift cluster.
2. [Deploy the templates](placeholder-link) using the IBM Cloud Schematics service. After a successful deployment, you can can view and deploy the starter kits from within your OpenShift cluster.

## License

This sample application is licensed under the Apache License, Version 2. Separate third-party code objects invoked within this code pattern are licensed by their respective providers pursuant to their own separate licenses. Contributions are subject to the [Developer Certificate of Origin, Version 1.1](https://developercertificate.org/) and the [Apache License, Version 2](https://www.apache.org/licenses/LICENSE-2.0.txt).

[Apache License FAQ](https://www.apache.org/foundation/license-faq.html#WhatDoesItMEAN)