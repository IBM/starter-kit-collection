# WARNING: This repository is no longer maintained :warning:

> This repository will not be updated. The repository will be kept available in read-only mode.

<p align="center">
    <a href="https://cloud.ibm.com">
        <img src="https://cloud.ibm.com/media/docs/developer-appservice/resources/ibm-cloud.svg" height="100" alt="IBM Cloud">
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

This Collection is currently in Beta.

These starter kits are included in the deployment:
* [Node.js Express App](https://github.com/IBM/nodejs-express-app)
* [Go Gin App](https://github.com/IBM/go-gin-app)
* [Python Flask App](https://github.com/IBM/python-flask-app)
* [Python Django App](https://github.com/IBM/python-django-app)
* [Java Spring App](https://github.com/IBM/java-spring-app)
* [Node.js + Cloudant App](https://github.com/IBM/nodejs-cloudant)
* [Text to Speech Node.js App](https://github.com/IBM/text-to-speech-code-pattern)
* [Speech to Text Node.js App](https://github.com/IBM/speech-to-text-code-pattern)
* [Visual Recognition Node.js App](https://github.com/IBM/visual-recognition-code-pattern)
* [Natural Language Understanding Node.js App](https://github.com/IBM/natural-language-understanding-code-pattern)

## Steps
1. [Log in to IBM Cloud](https://cloud.ibm.com/docs/cli?topic=cloud-cli-ibmcloud_cli#ibmcloud_login) and [connect to your OpenShift cluster](https://cloud.ibm.com/docs/openshift?topic=openshift-access_cluster).
2. Be sure your cluster has the [IBM Cloud Operator](https://operatorhub.io/operator/ibmcloud-operator) installed. If it doesn't, have your cluster admin install it.
3. Download and run [this bash script](https://github.com/IBM/starter-kit-collection/blob/master/inventory/ibmcloudEnablement/files/install/install.sh). Be sure make the script executable `chmod +x install.sh`.
4. When the script completes, wait a few minutes and then reload the Developer Catalog in your cluster console.  Filter on publisher 'IBM' to find the newly installed starter kits. 

> **Installation tips:**
> - The new template will appear in the Developer Catalog for the `default` project for your cluster.  You can add the starters to other projects by modifying the install script to include the '-n' flag.  For example, `oc apply -f templates/go-gin-app.json -n test_project` will install the starter in the project named 'test_project', and `oc apply -f templates/go-gin-app.json -n openshift` will install the starter into the cluster Service Catalog.
> - If you would like to uninstall a single starter, you can run the oc delete command from your terminal:  `oc delete -f templates/go-gin-app.json -n test_project`
> - If you would like to uninstall all the starters in the collection, you can download and run the [uninstall script](https://github.com/IBM/starter-kit-collection/blob/master/inventory/ibmcloudEnablement/files/install/uninstall.sh).
> - Note the instructions for the IBM Cloud Operator installation script say to log in to IBM Cloud and target a resource group before running the script. The is important because all the IBM Cloud services that are provisioned by the Operator will go into the resource group from which you installed the Operator. Administrators should be certain they are targeting the intended resource group as they install the Operator.

## Frequently Asked Questions
### Every time I invoke my IBM starter kit template, I see duplicate instances of the associate services provisioned on IBM Cloud. What is going on?
There are probably two IBM Cloud Operators installed on your cluster. This might occure if your admin installed using the `install-operator.sh` script and installed with the Red Hat [Operator Life Cycle Manager (OLM)](https://docs.openshift.com/container-platform/4.1/applications/operators/olm-understanding-olm.html). This would give you two operators, one in the current namespace (e.g. `default`) and one in the `openshift-operators` namespace. If that is the case, remove the unwanted deployment.

## License

This sample application is licensed under the Apache License, Version 2. Separate third-party code objects invoked within this code pattern are licensed by their respective providers pursuant to their own separate licenses. Contributions are subject to the [Developer Certificate of Origin, Version 1.1](https://developercertificate.org/) and the [Apache License, Version 2](https://www.apache.org/licenses/LICENSE-2.0.txt).

[Apache License FAQ](https://www.apache.org/foundation/license-faq.html#WhatDoesItMEAN)
