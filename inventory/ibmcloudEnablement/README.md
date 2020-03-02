# Name
IBM® Starter Kit Collection for OpenShift

# Introduction
The IBM Starter Kit Collection for OpenShift installs new IBM templates into the Developer Catalog for an OpenShift cluster, so developers can easily find and use them. All the templates in this collection run on OpenShift and have the ability to automatically provision and use managed services from the IBM Cloud public catalog.

# Features
| Starter kits                               | GitHub Repository                                                                     |
| -------------                              |:-------------:                                                                        |
| Node.js Express App                        | https://github.com/IBM/nodejs-express-app                                             |
| Go Gin App                                 | https://github.com/IBM/go-gin-app                                                     |
| Python Flask App                           | https://github.com/IBM/python-flask-app                                               |
| Python Django App                          | https://github.com/IBM/python-django-app                                              |
| Java Spring App                            | https://github.com/IBM/java-spring-app                                                |
| Node.js + Cloudant App                     | https://github.com/IBM/nodejs-cloudant                                                |
| Text to Speech Node.js App                 | https://github.com/watson-developer-cloud/text-to-speech-code-pattern                 |
| Speech to Text Node.js App                 | https://github.com/watson-developer-cloud/speech-to-text-code-pattern                 |
| Visual Recognition Node.js App             | https://github.com/watson-developer-cloud/visual-recognition-code-pattern             |
| Natural Language Understanding Node.js App | https://github.com/watson-developer-cloud/natural-language-understanding-code-pattern |


# Details

## Prerequisites

* Before installing this template, you must have an OpenShift cluster on IBM Cloud.  If you don't, [create one here](https://cloud.ibm.com/kubernetes/catalog/openshiftcluster).
> Note: Clusters may take 30 minutes or more to provision.
* After the provisioning is complete, your administrator must navigate to OperatorHub and install the [IBM Cloud Operator](https://operatorhub.io/operator/ibmcloud-operator) to your OpenShift cluster. Starter kits with managed IBM services will have the capability to be automatically provisioned after successful installation of the operator.

## Configuration
IBM Cloud platform will use Schematics to automatically install the starter templates into your OpenShift Developer Catalog. After installation is complete (usually about 10 minutes), reload your OpenShift web console to see the new tiles in your Developer Catalog.  Click the individual starter tiles to learn more about each.

## Uninstall
The uninstall action deletes the project and removes the starter kits from your cluster.