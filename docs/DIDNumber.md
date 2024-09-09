# DIDNumber

## DIDNumber
Represents an unassigned or assigned DID in a DID Pool.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **number** | **String** | The number of the DID formatted as E164. | [optional] |
| **assigned** | **Bool** | True if this DID is assigned to an entity.  False otherwise. | [optional] |
| **didPool** | [**AddressableEntityRef**](AddressableEntityRef) | A Uri reference to the DID Pool this DID is a part of. | [optional] |
| **owner** | [**DomainEntityRef**](DomainEntityRef) | A Uri reference to the owner of this DID.  The owner&#39;s type can be found in ownerType.  If the DID is unassigned, this will be NULL. | [optional] |
| **ownerType** | **String** | The type of the entity that owns this DID.  If the DID is unassigned, this will be NULL. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@151.0.0_
