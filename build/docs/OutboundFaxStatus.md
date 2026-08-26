# OutboundFaxStatus

## OutboundFaxStatus

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **initiatingUser** | [**AddressableEntityRef**](AddressableEntityRef) | The user who sent the fax. | [optional] |
| **dateCreated** | [**Date**](Date) | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **auditTransactionId** | **String** |  | [optional] |
| **expirationTime** | **Int64** |  | [optional] |
| **statusCode** | **String** | Lifecycle status of the outbound fax send (e.g. UPLOADING, TRANSMITTING, COMPLETE, TERMINATED). | [optional] |
| **result** | **String** | Transmission result of the fax. Does NOT indicate successful arrival to a workspace&#39;s inbox. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@202.0.0_
