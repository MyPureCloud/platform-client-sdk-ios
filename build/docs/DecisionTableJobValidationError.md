# DecisionTableJobValidationError

## DecisionTableJobValidationError
Validation error for a decision table import or export job (e.g. import file row or header, export division checks)

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **message** | **String** |  | [optional] |
| **code** | **String** |  | [optional] |
| **status** | **Int** |  | [optional] |
| **entityId** | **String** |  | [optional] |
| **entityName** | **String** |  | [optional] |
| **messageWithParams** | **String** |  | [optional] |
| **messageParams** | **[String:String]** |  | [optional] |
| **contextId** | **String** |  | [optional] |
| **details** | [**[Detail]**]([Detail]) |  | [optional] |
| **errors** | [**[ErrorBody]**]([ErrorBody]) |  | [optional] |
| **limit** | [**Limit**](Limit) |  | [optional] |
| **rowNumber** | **Int** | Row number in the import file when applicable (1-based for data rows; 0 may be used for file-level issues such as headers) | [optional] |



_PureCloudPlatformClientV2@199.0.0_
