# Name
IBM® Starter Kit Collection for OpenShift (Beta)

# Introduction
The IBM Starter Kit Collection for OpenShift installs new IBM templates into the Developer Catalog for an OpenShift cluster, so developers can easily find and use them. All the templates in this collection run on OpenShift and have the ability to automatically provision and use managed services from the IBM Cloud public catalog.

The IBM Starter Kit Collection templates and installation script are open source located [here](https://github.com/IBM/starter-kit-collection).

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

## Access Control
* An user with at least a Manager role to Schematics, and an Administrator level in your OpenShift cluster will be necessary for the installation of the collection and the [IBM Cloud Operator](https://operatorhub.io/operator/ibmcloud-operator).

## Prerequisites

* Before installing this collection, you must have an OpenShift cluster on IBM Cloud. If you don't, [create one here](https://cloud.ibm.com/kubernetes/catalog/openshiftcluster).
> Note: Clusters may take 30 minutes or more to provision.
* After the OpenShift cluster is provisioned, your administrator must navigate to OperatorHub.io and install the [IBM Cloud Operator](https://operatorhub.io/operator/ibmcloud-operator) to your OpenShift cluster. The IBM Cloud Operator will provision IBM Cloud managed services that your starter kit applications will use.
> Note the instructions for the IBM Cloud Operator installation script say to log in to IBM Cloud and target a resource group before running the script. This is important because all the IBM Cloud services that are provisioned by the Operator will go into the resource group from which you installed the Operator. Administrators should be certain they are targeting the intended resource group as they install the Operator. 

## Configuration
IBM Cloud platform will create a Schematics workspace and use Schematics to automatically install the starter templates into your OpenShift Developer Catalog. After installation is complete (usually about 10 minutes), reload your OpenShift web console to see the new tiles in your Developer Catalog. Click the individual starter tiles to learn more about each.

## Uninstall
When the Schematics workspace is deleted, the starter kits should get uninstalled from your cluster. You can also uninstall templates manually. See the [Collection source code repo](https://github.com/IBM/starter-kit-collection) for details.

## More Information
The [IBM Starter Kit Collection for OpenShift repo](https://github.com/IBM/starter-kit-collection) contains the OpenShift templates, installation scripts, tips, and FAQs that might be helpful to you.