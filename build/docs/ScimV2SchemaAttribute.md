# ScimV2SchemaAttribute

## ScimV2SchemaAttribute
A complex type that defines service provider attributes or subattributes and their qualities.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | The name of the attribute. | [optional] |
| **type** | **String** | The data type of the attribute. | [optional] |
| **subAttributes** | [**[ScimV2SchemaAttribute]**]([ScimV2SchemaAttribute]) | The list of subattributes for an attribute of the type \&quot;complex\&quot;. Uses the same schema as \&quot;attributes\&quot;. | [optional] |
| **multiValued** | **Bool** | Indicates whether an attribute contains multiple values. | [optional] |
| **_description** | **String** | The description of the attribute. | [optional] |
| **_required** | **Bool** | Indicates whether an attribute is required. | [optional] |
| **canonicalValues** | **[String]** | The list of standard values that service providers may use. Service providers may ignore unsupported values. | [optional] |
| **caseExact** | **Bool** | Indicates whether a string attribute is case-sensitive. If set to \&quot;true\&quot;, the server preserves case sensitivity. If set to \&quot;false\&quot;, the server may change the case. The server also uses case sensitivity when evaluating filters. See section 3.4.2.2 \&quot;Filtering\&quot; in RFC 7644 for details. | [optional] |
| **mutability** | **String** | The circumstances under which an attribute can be defined or redefined. The default is \&quot;readWrite\&quot;. | [optional] |
| **returned** | **String** | The circumstances under which an attribute and its values are returned in response to a GET, PUT, POST, or PATCH request. | [optional] |
| **uniqueness** | **String** | The method by which the service provider enforces the uniqueness of an attribute value. A server can reject a value by returning the HTTP response code 400 (Bad Request). A client can enforce uniqueness to a greater degree than the server provider enforces. For example, a client could make a value unique even though the server has \&quot;uniqueness\&quot; set to \&quot;none\&quot;. | [optional] |
| **referenceTypes** | **[String]** | The list of SCIM resource types that may be referenced. Only applies when \&quot;type\&quot; is set to \&quot;reference\&quot;. | [optional] |



_PureCloudPlatformClientV2@172.0.0_
