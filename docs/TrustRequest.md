# TrustRequest

## TrustRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **createdBy** | [**OrgUser**](OrgUser) | User who created this request. | [optional] |
| **dateCreated** | [**Date**](Date) | Date request was created. There is a 48 hour expiration on all requests. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **trustee** | [**Organization**](Organization) | Trustee organization who generated this request. | |
| **users** | [**[OrgUser]**]([OrgUser]) | The list of trustee users that are requesting access. | [optional] |
| **groups** | [**[TrustGroup]**]([TrustGroup]) | The list of trustee groups that are requesting access. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@168.0.0_
