# DataActionConditionSettings

## DataActionConditionSettings

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **dataActionId** | **String** | The Data Action Id to use for this condition. | |
| **contactIdField** | **String** | The input field from the data action that the contactId will be passed into. | [optional] |
| **dataNotFoundResolution** | **Bool** | The result of this condition if the data action returns a result indicating there was no data. | |
| **predicates** | [**[DigitalDataActionConditionPredicate]**](DigitalDataActionConditionPredicate) | A list of predicates defining the comparisons to use for this condition. | [optional] |
| **contactColumnToDataActionFieldMappings** | [**[DataActionContactColumnFieldMapping]**](DataActionContactColumnFieldMapping) | A list of mappings defining which contact data fields will be passed to which data action input fields. | [optional] |



_PureCloudPlatformClientV2@152.0.0_