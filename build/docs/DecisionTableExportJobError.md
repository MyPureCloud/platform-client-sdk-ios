# DecisionTableExportJobError

## DecisionTableExportJobError
Error details when a decision table export job fails

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **errorCode** | **String** | The error code for this job failure. | [optional] |
| **errorMessage** | **String** | A human-readable error message. | [optional] |
| **messageWithParams** | **String** | Parameterized message template for the aggregate failure (when applicable) | [optional] |
| **messageParams** | **[String:String]** | Parameters for messageWithParams | [optional] |
| **validationErrors** | [**[DecisionTableJobValidationError]**]([DecisionTableJobValidationError]) | Validation failures for the export job | [optional] |



_PureCloudPlatformClientV2@196.0.0_
