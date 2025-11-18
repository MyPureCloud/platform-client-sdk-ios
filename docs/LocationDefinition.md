# LocationDefinition

## LocationDefinition

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **contactUser** | [**AddressableEntityRef**](AddressableEntityRef) | Site contact for the location entity | [optional] |
| **emergencyNumber** | [**LocationEmergencyNumber**](LocationEmergencyNumber) | Emergency number for the location entity | [optional] |
| **address** | [**LocationAddress**](LocationAddress) |  | [optional] |
| **state** | **String** | Current state of the location entity | [optional] |
| **notes** | **String** | Notes for the location entity | [optional] |
| **version** | **Int** | Current version of the location entity, value to be supplied should be retrieved by a GET or on create/update response | [optional] |
| **path** | **[String]** | A list of ancestor IDs in order | [optional] |
| **profileImage** | [**[LocationImage]**]([LocationImage]) | Profile image of the location entity, retrieved with ?expand&#x3D;images query parameter | [optional] |
| **floorplanImage** | [**[LocationImage]**]([LocationImage]) | Floorplan images of the location entity, retrieved with ?expand&#x3D;images query parameter | [optional] |
| **addressVerificationDetails** | [**LocationAddressVerificationDetails**](LocationAddressVerificationDetails) | Address verification information, retrieve dwith the ?expand&#x3D;addressVerificationDetails query parameter | [optional] |
| **addressVerified** | **Bool** | Boolean field which states if the address has been verified as an actual address | [optional] |
| **addressStored** | **Bool** | Boolean field which states if the address has been stored for E911 | [optional] |
| **images** | **String** |  | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@180.0.0_
