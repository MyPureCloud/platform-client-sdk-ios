# AdherenceExplanationNotification

## AdherenceExplanationNotification

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **agent** | [**UserReference**](UserReference) | The agent for whom the adherence explanation applies | [optional] |
| **managementUnit** | [**ManagementUnitReference**](ManagementUnitReference) | The management unit to which the agent belonged at the time the adherence explanation was submitted | [optional] |
| **businessUnit** | [**BusinessUnitReference**](BusinessUnitReference) | The business unit to which the agent belonged at the time the adherence explanation was submitted | [optional] |
| **startDate** | [**Date**](Date) | The start date of the adherence explanation. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **lengthMinutes** | **Int** | The length of the adherence explanation in minutes | [optional] |
| **status** | **String** | The status of the adherence explanation | [optional] |
| **type** | **String** | The type of the adherence explanation | [optional] |
| **notes** | **String** | Notes about the adherence explanation | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@167.0.0_
