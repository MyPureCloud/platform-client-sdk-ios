# RequestConfig

## RequestConfig
Defines response components of the Action Request.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **requestUrlTemplate** | **String** | URL that may include placeholders for requests to 3rd party service. This value is read only for Function Integrations and will be set when a draft is created. | [optional] |
| **requestTemplate** | **String** | Velocity template to define request body sent to 3rd party service. | [optional] |
| **requestTemplateUri** | **String** | URI to retrieve requestTemplate | [optional] |
| **requestType** | **String** | HTTP method to use for request | [optional] |
| **headers** | **[String:String]** | Headers to include in request in (Header Name, Value) pairs. | [optional] |



_PureCloudPlatformClientV2@167.0.0_
