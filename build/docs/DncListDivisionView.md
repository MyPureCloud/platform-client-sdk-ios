# DncListDivisionView

## DncListDivisionView

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **division** | [**Division**](Division) | The division to which this entity belongs. | [optional] |
| **importStatus** | [**ImportStatus**](ImportStatus) | The status of the import process. | [optional] |
| **size** | **Int64** | The number of contacts in the DncList. | [optional] |
| **dncSourceType** | **String** | The type of the DncList. | [optional] |
| **contactMethod** | **String** | The contact method. Required if dncSourceType is rds. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@155.0.0_
