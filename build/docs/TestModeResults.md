# TestModeResults

## TestModeResults
Information about trigger test mode execution

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **schemaValidation** | [**TestSchemaOperation**](TestSchemaOperation) | Information about the validation of the schema of the event body passed in to test mode | [optional] |
| **targetValidation** | [**TestTargetOperation**](TestTargetOperation) | Information about the validation of the trigger target | [optional] |
| **jsonPathValidation** | [**TestMatchesOperation**](TestMatchesOperation) | Information about the json path matching criteria | [optional] |
| **triggerMatches** | **Bool** | Whether the trigger would have matched on the provided event body | [optional] |



_PureCloudPlatformClientV2@172.0.0_
