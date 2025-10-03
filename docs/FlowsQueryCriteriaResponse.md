# FlowsQueryCriteriaResponse

## FlowsQueryCriteriaResponse
The response for QueryCapabilities which contains the allowed criteria, flow types and action types for the organization.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **criteria** | [**[QueryCriteria]**]([QueryCriteria]) | The is a list of allowed criteria to query on. | [optional] |
| **flowTypes** | **[String]** | The is a list of flow types the organization has access to. | [optional] |
| **actionTypes** | **[String]** | The is a list of action types the organization has access to. | [optional] |
| **errorCodes** | **[String]** | The is a list of potential error codes the organization may encounter. | [optional] |
| **warningCodes** | **[String]** | The is a list of potential warning codes the organization may encounter. | [optional] |



_PureCloudPlatformClientV2@177.0.0_
