# UpdateDecisionTableColumnsRequest

## UpdateDecisionTableColumnsRequest
Decision table columns will equal the columns contained in this request after the update is performed. If a list of columns types is not provided (i.e. is null) then no update is performed for that column type

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **inputs** | [**[DecisionTableInputColumnRequest]**]([DecisionTableInputColumnRequest]) | The input columns of the decision table. | [optional] |
| **outputs** | [**[DecisionTableOutputColumnRequest]**]([DecisionTableOutputColumnRequest]) | The output columns of the decision table. | [optional] |



_PureCloudPlatformClientV2@179.0.0_
