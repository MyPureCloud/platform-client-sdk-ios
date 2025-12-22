# AuthorizationPolicy

## AuthorizationPolicy

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **targetResource** | **String** | The targeted resource to which the policy should apply, in the form of domain:entity:action | [optional] |
| **subject** | [**Subject**](Subject) | The subject to whom the policy will apply, including type and id | |
| **effect** | **String** | The effect this policy should have when its conditions are met | |
| **condition** | [**JSON**](JSON) | The condition tree the policy will evaluate | [optional] |
| **_description** | **String** |  | [optional] |
| **dateModified** | [**Date**](Date) | Date this policy was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **presetAttributes** | [**[String:TypedAttribute]**](TypedAttribute) | Map of names and values of preset attributes to use in policy evaluation | [optional] |
| **active** | **Bool** | Flag for active enforcement. If this value is false or null, the policy will be saved but will not be checked or enforced on users. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@183.1.0_
