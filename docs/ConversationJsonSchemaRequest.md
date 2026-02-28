# ConversationJsonSchemaRequest

## ConversationJsonSchemaRequest
A JSON Schema for create/update requests.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **schema** | **String** | The JSON Schema specification link. The only value currently supported is \&quot;http://json-schema.org/draft-04/schema#\&quot;. | |
| **title** | **String** | The title of the schema. Must be unique across all enabled Custom Attributes schemas. | |
| **_description** | **String** | The schema description. | [optional] |
| **_required** | **[String]** | The list of required schema properties. All fields are optional unless listed. New fields added after initial schema creation must be optional before being able to update to required. | [optional] |
| **properties** | [**[String:JSON]**](JSON) | The map of schema properties and their limits. | |



_PureCloudPlatformClientV2@189.0.0_
