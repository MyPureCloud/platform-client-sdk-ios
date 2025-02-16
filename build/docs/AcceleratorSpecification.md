# AcceleratorSpecification

## AcceleratorSpecification
Metadata for a CX infrastructure as code accelerator

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | name of this accelerator | [optional] |
| **_description** | **String** | a description of the general purpose of this accelerator | [optional] |
| **origin** | **String** | where the accelerator originated | [optional] |
| **type** | **String** | type of the artifact | [optional] |
| **classification** | **String** | architectural classification into which the accelerator belongs | [optional] |
| **tags** | **[String]** | tags | [optional] |
| **permissions** | **[String]** | Genesys Cloud permissions required to install the accelerator | [optional] |
| **products** | **[String]** | Genesys Cloud products required to install the accelerator | [optional] |
| **documentation** | [**[MetadataDocumentation]**](MetadataDocumentation) | additional documentation about the artifact | [optional] |
| **presentation** | [**[MetadataPresentation]**](MetadataPresentation) | presentation of data fields to be gathered for the accelerator | [optional] |
| **results** | [**MetadataResults**](MetadataResults) | resources created or modified as a result of running the accelerator | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@162.0.0_
