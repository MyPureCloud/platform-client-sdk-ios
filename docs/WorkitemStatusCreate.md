# WorkitemStatusCreate

## WorkitemStatusCreate

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | The name of the Status. Valid length between 3 and 256 characters. | |
| **category** | **String** | The Category of the Status. | |
| **destinationStatusIds** | **[String]** | A list of destination Statuses where a Workitem with this Status can transition to. If the list is empty Workitems with this Status can transition to all other Statuses defined on the Worktype. A Status can have a maximum of 24 destinations. | [optional] |
| **_description** | **String** | The description of the Status. Maximum length of 512 characters. | [optional] |
| **defaultDestinationStatusId** | **String** | Default destination status to which this Status will transition to if auto status transition enabled. | [optional] |
| **statusTransitionDelaySeconds** | **Int** | Delay in seconds for auto status transition. Required if defaultDestinationStatusId is provided. | [optional] |
| **statusTransitionTime** | **String** | Time is represented as an ISO-8601 string without a timezone. For example: HH:mm:ss.SSS | [optional] |



_PureCloudPlatformClientV2@160.0.0_
