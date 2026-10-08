# Contact

## Contact

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **address** | **String** | Email address or phone number for this contact type | [optional] |
| **display** | **String** | Formatted version of the address property | [optional] |
| **mediaType** | **String** |  | [optional] |
| **type** | **String** | The type of this contact entry. Note: the PRIMARY email address cannot be changed via PATCH /api/v2/users/{userId}; submitting a modified value for the PRIMARY entry returns a 400 error. | [optional] |
| **_extension** | **String** | Use internal extension instead of address. Mutually exclusive with the address field. | [optional] |
| **countryCode** | **String** |  | [optional] |
| **integration** | **String** | Integration tag value if this number is associated with an external integration. | [optional] |



_PureCloudPlatformClientV2@206.0.0_
