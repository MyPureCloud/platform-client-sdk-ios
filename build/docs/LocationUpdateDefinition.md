# LocationUpdateDefinition

## LocationUpdateDefinition

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | The name of the Location. Required for creates, not required for updates | |
| **version** | **Int** | Current version of the location | |
| **state** | **String** | Current activity status of the location. | [optional] |
| **path** | **[String]** | A list of ancestor ids | [optional] |
| **notes** | **String** | Notes for the location | [optional] |
| **contactUser** | **String** | The user id of the location contact | [optional] |
| **emergencyNumber** | [**LocationEmergencyNumber**](LocationEmergencyNumber) | Emergency number for the location | [optional] |
| **address** | [**LocationAddress**](LocationAddress) | Address of the location | [optional] |



_PureCloudPlatformClientV2@159.1.0_
