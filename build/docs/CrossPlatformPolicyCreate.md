# CrossPlatformPolicyCreate

## CrossPlatformPolicyCreate

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The policy name. | |
| **modifiedDate** | [**Date**](Date) | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **createdDate** | [**Date**](Date) | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **order** | **Int** |  | [optional] |
| **_description** | **String** |  | [optional] |
| **enabled** | **Bool** |  | [optional] |
| **mediaPolicies** | [**CrossPlatformMediaPolicies**](CrossPlatformMediaPolicies) | Conditions and actions per media type | [optional] |
| **conditions** | [**PolicyConditions**](PolicyConditions) | Conditions | [optional] |
| **actions** | [**CrossPlatformPolicyActions**](CrossPlatformPolicyActions) | Actions | [optional] |
| **policyErrors** | [**PolicyErrors**](PolicyErrors) |  | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@172.0.0_
