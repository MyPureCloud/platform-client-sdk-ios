# CustomAttributesPatchRequest

## CustomAttributesPatchRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | Unique identifier for the Custom Attributes record. IDs are created by users. | |
| **divisions** | **[String]** | The list of division ids. Use [] if divisions aren&#39;t used (Unassigned Division). Omitting or setting to [] clears existing values on update. | [optional] |
| **version** | **Int** | The latest version of the Custom Attributes record. Optional for concurrency check. | [optional] |
| **customAttributes** | [**[String:JSON]**](JSON) | The map of attribute values. | |



_PureCloudPlatformClientV2@189.0.0_
