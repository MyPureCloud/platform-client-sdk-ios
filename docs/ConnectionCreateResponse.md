# ConnectionCreateResponse

## ConnectionCreateResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of the connection. | [optional] |
| **type** | **String** | Type of the connection. | [optional] |
| **integration** | [**KnowledgeIntegrationReference**](KnowledgeIntegrationReference) | The reference to the integration associated with the connection. | [optional] |
| **authenticationProperties** | [**AuthenticationProperties**](AuthenticationProperties) | Authentication properties which can be used to initiate authentication of a user. | [optional] |
| **createdBy** | [**UserReference**](UserReference) | Reference of the creator. | [optional] |
| **modifiedBy** | [**UserReference**](UserReference) | Reference of the user whom modified the connection. | [optional] |
| **dateCreated** | [**Date**](Date) | Date of the creation of connection. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date) | Date of the last modification made to the connection. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **status** | **String** | Current status of the connection. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@191.0.0_
