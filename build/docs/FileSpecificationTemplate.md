# FileSpecificationTemplate

## FileSpecificationTemplate

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of the File Specification template. | |
| **dateCreated** | [**Date**](Date) | Creation time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date) | Last modified time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **version** | **Int** | Required for updates, must match the version number of the most recent update | [optional] |
| **_description** | **String** | Description of the file specification template | [optional] |
| **format** | **String** | File format | |
| **numberOfHeadingLinesSkipped** | **Int** | Number of heading lines to be skipped | [optional] |
| **numberOfTrailingLinesSkipped** | **Int** | Number of trailing lines to be skipped | [optional] |
| **header** | **Bool** | If true indicates that delimited file has a header row, which can provide column names | [optional] |
| **delimiter** | **String** | Kind of delimiter | [optional] |
| **delimiterValue** | **String** | Delimiter character, used only when delimiter&#x3D;\&quot;Custom\&quot; | [optional] |
| **columnInformation** | [**[Column]**]([Column]) | Columns specification | [optional] |
| **preprocessingRules** | [**[PreprocessingRule]**]([PreprocessingRule]) | Preprocessing rules | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@171.0.0_
