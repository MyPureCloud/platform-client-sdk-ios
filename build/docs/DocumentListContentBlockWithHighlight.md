# DocumentListContentBlockWithHighlight

## DocumentListContentBlockWithHighlight

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **type** | **String** | The type of the list block. | |
| **text** | [**DocumentText**](DocumentText) | Text. It must contain a value if the type of the block is Text. | [optional] |
| **image** | [**DocumentBodyImage**](DocumentBodyImage) | Image. It must contain a value if the type of the block is Image. | [optional] |
| **video** | [**DocumentBodyVideo**](DocumentBodyVideo) | Video. It must contain a value if the type of the block is Video. | [optional] |
| **list** | [**DocumentBodyListWithHighlight**](DocumentBodyListWithHighlight) | List. It must contain a value if the type of the block is UnorderedList or OrderedList. | [optional] |
| **answerHighlight** | [**DocumentContentHighlightIndex**](DocumentContentHighlightIndex) | The block highlight data. | [optional] |



_PureCloudPlatformClientV2@165.1.0_
