---
title: ExpandableWebDeployment
---
## ExpandableWebDeployment
Details about a Web Deployment

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The deployment ID | [optional] |
| **name** | **String** | The deployment name | |
| **_description** | **String** | The description of the config | [optional] |
| **allowAllDomains** | **Bool** | Property indicates whether all domains are allowed or not. allowedDomains must be empty when this is set as true. | [optional] |
| **allowedDomains** | **[String]** | The list of domains that are approved to use this deployment; the list will be added to CORS headers for ease of web use. | [optional] |
| **snippet** | **String** | Javascript snippet used to load the config | [optional] |
| **dateCreated** | [**Date**](Date.html) | The date the deployment was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date.html) | The date the deployment was most recently modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **lastModifiedUser** | [**AddressableEntityRef**](AddressableEntityRef.html) | A reference to the user who most recently modified the deployment | [optional] |
| **flow** | [**DomainEntityRef**](DomainEntityRef.html) | A reference to the inboundshortmessage flow used by this deployment | [optional] |
| **status** | **String** | The current status of the deployment | [optional] |
| **configuration** | [**WebDeploymentConfigurationVersionResponse**](WebDeploymentConfigurationVersionResponse.html) | The config version this deployment uses | |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


