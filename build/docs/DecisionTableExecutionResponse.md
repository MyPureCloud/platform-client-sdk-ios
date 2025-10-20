# DecisionTableExecutionResponse

## DecisionTableExecutionResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **table** | [**DecisionTableVersionEntity**](DecisionTableVersionEntity) | The decision table version entity that was executed. | [optional] |
| **totalMatchRowCount** | **Int** | Total number of rows that matched execution input and would return results | [optional] |
| **topMatchRows** | [**[DecisionTableRowEntityRef]**]([DecisionTableRowEntityRef]) | Top 5 rows matching execution input, excluding the one produced the result. | [optional] |
| **rowExecutionOutputs** | [**[DecisionTableRowExecutionOutput]**]([DecisionTableRowExecutionOutput]) | The output data for each executed row for which output is collected. | [optional] |



_PureCloudPlatformClientV2@178.0.0_
