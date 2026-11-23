# ContactIdentifier

## ContactIdentifier

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **division** | [**WritableStarrableDivision**](WritableStarrableDivision) | The division to which this entity belongs. | [optional] |
| **type** | **String** | The type of this identifier | |
| **value** | **String** | The string value of the identifier. Will vary in syntax by type. Max: 255 characters. Leading and trailing whitespace stripped. | |
| **dateCreated** | [**Date**](Date) | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **externalSource** | [**ExternalSource**](ExternalSource) | The External Source ID of the identifier | [optional] |
| **portfolioId** | **String** | The portfolio id associated with the identifier. Only applicable to identifiers of type SocialWhatsappBsuid. | [optional] |



_PureCloudPlatformClientV2@209.0.0_
