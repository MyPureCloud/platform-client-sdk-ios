# DataSchema

## DataSchema

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the schema.  Only required if a schema is used for custom fields during external entity creation or updates. | [optional] |
| **name** | **String** |  | [optional] |
| **version** | **Int** | The schema&#39;s version, a positive integer. Required for updates. | |
| **appliesTo** | **[String]** | Indicates the built-in entity type to which this schema applies. | [optional] |
| **enabled** | **Bool** | The schema&#39;s enabled/disabled status. A disabled schema cannot be assigned to any other entities, but the data on those entities from the schema still exists. | [optional] |
| **createdBy** | [**DomainEntityRef**](DomainEntityRef) | The URI of the user that created this schema. | [optional] |
| **dateCreated** | [**Date**](Date) | The date and time this schema version was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **jsonSchema** | [**JsonSchemaDocument**](JsonSchemaDocument) | A JSON schema defining the extension to the built-in entity type. | |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@184.0.0_
