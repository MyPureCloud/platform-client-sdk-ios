# JourneyJsonSchemaRequest

## JourneyJsonSchemaRequest
A JSON Schema for create/update requests.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **schema** | **String** | The JSON Schema specification link. The only value currently supported is \&quot;http://json-schema.org/draft-04/schema#\&quot;. | |
| **title** | **String** | The title of the schema. Must be unique across all enabled External Event schemas. | |
| **_description** | **String** | The schema description. | [optional] |
| **_required** | **[String]** | The list of required schema properties. All fields are optional unless listed. Optional fields can&#39;t be changed to required after the schema is saved. | [optional] |
| **properties** | [**[String:JSON]**](JSON) | The map of schema properties and their limits. | |



_PureCloudPlatformClientV2@193.0.0_
