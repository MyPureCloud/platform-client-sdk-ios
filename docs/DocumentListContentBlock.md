# DocumentListContentBlock

## DocumentListContentBlock

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **type** | **String** | The type of the list block. | |
| **text** | [**DocumentText**](DocumentText) | Text. It must contain a value if the type of the block is Text. | [optional] |
| **image** | [**DocumentBodyImage**](DocumentBodyImage) | Image. It must contain a value if the type of the block is Image. | [optional] |
| **list** | [**DocumentBodyList**](DocumentBodyList) | List. It must contain a value if the type of the block is UnorderedList or OrderedList. | [optional] |
| **video** | [**DocumentBodyVideo**](DocumentBodyVideo) | Video. It must contain a value if the type of the block is Video. | [optional] |



_PureCloudPlatformClientV2@152.0.0_