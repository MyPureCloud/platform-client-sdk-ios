# BusinessRulesSchemaUpdateRequest

## BusinessRulesSchemaUpdateRequest
Request to update an existing Business Rules Schema

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **version** | **Int** | The schema&#39;s version, a positive integer. Required for updates. | |
| **enabled** | **Bool** | The schema&#39;s enabled/disabled status. A disabled schema cannot be assigned to any other entities, but the data on those entities from the schema still exists. | [optional] |
| **jsonSchema** | [**JsonSchemaWithDefinitions**](JsonSchemaWithDefinitions) | A JSON schema defining the extension to the built-in entity type. | |



_PureCloudPlatformClientV2@183.0.0_
