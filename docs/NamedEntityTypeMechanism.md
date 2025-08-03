# NamedEntityTypeMechanism

## NamedEntityTypeMechanism

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **items** | [**[NamedEntityTypeItem]**]([NamedEntityTypeItem]) | The items that define the named entity type. | |
| **restricted** | **Bool** | Whether the named entity type is restricted to the items provided. Default: false | [optional] |
| **type** | **String** | The type of the mechanism. | |
| **subType** | **String** | Subtype of detection mechanism | [optional] |
| **maxLength** | **Int** | The maximum length of the entity resolved value | [optional] |
| **minLength** | **Int** | The minimum length of the entity resolved value | [optional] |
| **allowSpecialChars** | **Bool** | Flag whether to allow for special characters during AI slot capture | [optional] |
| **examples** | [**[NamedEntityTypeMechanismExample]**]([NamedEntityTypeMechanismExample]) | Examples for entity detection | [optional] |



_PureCloudPlatformClientV2@173.0.0_
