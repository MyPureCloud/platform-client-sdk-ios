# ModelRange

## ModelRange

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **type** | **String** | Range type (NoEnd: without an end date. EndDate: with an end date. Numbered: with a specific number of occurrences) | |
| **end** | **String** | The end date time of the last occurrence of the range as an ISO-8601 string. Required for EndDate range type. | [optional] |
| **numberOfOccurrences** | **Int** | The number of times the schedule will be repeated, e.g: 2. Required to set for Numbered range type. | [optional] |



_PureCloudPlatformClientV2@184.0.0_
