# WorkitemStatus

## WorkitemStatus

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **category** | **String** | The Category of the Status. | [optional] |
| **destinationStatuses** | [**[WorkitemStatusReference]**](WorkitemStatusReference) | The Statuses the Status can transition to. | [optional] |
| **_description** | **String** | The description of the Status. | [optional] |
| **defaultDestinationStatus** | [**WorkitemStatusReference**](WorkitemStatusReference) | Default destination status to which this Status will transition to if auto status transition enabled. | [optional] |
| **statusTransitionDelaySeconds** | **Int** | Delay in seconds for auto status transition | [optional] |
| **statusTransitionTime** | **String** | Time is represented as an ISO-8601 string without a timezone. For example: HH:mm:ss.SSS | [optional] |
| **worktype** | [**WorktypeReference**](WorktypeReference) | The Worktype containing the Status. | [optional] |
| **autoTerminateWorkitem** | **Bool** | Terminate workitem on selection of status. Applicable only for statuses in the Closed category. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@158.0.0_
