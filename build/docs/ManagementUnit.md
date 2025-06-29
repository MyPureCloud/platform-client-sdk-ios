# ManagementUnit

## ManagementUnit

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **businessUnit** | [**BusinessUnitReference**](BusinessUnitReference) | The business unit to which this management unit belongs | [optional] |
| **startDayOfWeek** | **String** | Start day of week for scheduling and forecasting purposes. Moving to Business Unit | [optional] |
| **timeZone** | **String** | The time zone for the management unit in standard Olson format.  Moving to Business Unit | [optional] |
| **settings** | [**ManagementUnitSettingsResponse**](ManagementUnitSettingsResponse) | The configuration settings for this management unit | [optional] |
| **metadata** | [**WfmVersionedEntityMetadata**](WfmVersionedEntityMetadata) | Version info metadata for this management unit. Deprecated, use settings.metadata | [optional] |
| **division** | [**DivisionReference**](DivisionReference) | The division to which this entity belongs. | [optional] |
| **version** | **Int** | The version of the underlying entity.  Deprecated, use field from settings.metadata instead | [optional] |
| **dateModified** | [**Date**](Date) | The date and time at which this entity was last modified.  Deprecated, use field from settings.metadata instead. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **modifiedBy** | [**UserReference**](UserReference) | The user who last modified this entity.  Deprecated, use field from settings.metadata instead | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@171.0.0_
