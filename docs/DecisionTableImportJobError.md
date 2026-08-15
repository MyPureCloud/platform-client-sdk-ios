# DecisionTableImportJobError

## DecisionTableImportJobError
Error details when a decision table import job fails

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **errorCode** | **String** | The error code for this job failure. | [optional] |
| **errorMessage** | **String** | A human-readable error message. | [optional] |
| **messageWithParams** | **String** | Parameterized message template for the aggregate failure (when applicable) | [optional] |
| **messageParams** | **[String:String]** | Parameters for messageWithParams | [optional] |
| **validationErrors** | [**[DecisionTableJobValidationError]**]([DecisionTableJobValidationError]) | Validation failures for individual rows or the file structure | [optional] |



_PureCloudPlatformClientV2@201.0.0_
