# Trustor

## Trustor

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | Organization Id for this trust. | [optional] |
| **enabled** | **Bool** | If disabled no trustee user will have access, even if they were previously added. | |
| **dateCreated** | [**Date**](Date) | Date Trust was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **createdBy** | [**OrgUser**](OrgUser) | User that created trust. | [optional] |
| **organization** | [**Organization**](Organization) | Organization associated with this trust. | [optional] |
| **authorization** | [**TrusteeAuthorization**](TrusteeAuthorization) | Authorization for the trustee user has in this trustor organization | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@157.0.0_
