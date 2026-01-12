# CreateDecisionTableRowRequest

## CreateDecisionTableRowRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **rowIndex** | **Int** | The absolute position of this row in the decision table. Must be an integerstarting from 1, must be positive and less than or equal to the size of the table. If not provided row will be append to the end of the table.  | [optional] |
| **inputs** | [**[String:DecisionTableRowParameterValue]**](DecisionTableRowParameterValue) | The input values of the row. The key for this map is the column ID the row value relates. Column IDs are available from the decision table entity | |
| **outputs** | [**[String:DecisionTableRowParameterValue]**](DecisionTableRowParameterValue) | The output values of the row. The key for this map is the column ID the row value relates. Column IDs are available from the decision table entity | |



_PureCloudPlatformClientV2@184.0.0_
