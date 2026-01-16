# UpdateGuideVersion

## UpdateGuideVersion
Request body for updating a guide version

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **instruction** | **String** | The instruction given to this version of the guide, for how it should behave when interacting with a User. | [optional] |
| **variables** | [**[Variable]**]([Variable]) | The variables associated with this version of the guide. Includes input variables (provided) and output variables (captured during execution). | [optional] |
| **resources** | [**GuideVersionResources**](GuideVersionResources) | The resources associated with this version of the guide. | [optional] |
| **knowledgeSettings** | [**AuthoringKnowledgeSettings**](AuthoringKnowledgeSettings) | The knowledge settings associated with this version of the guide. | [optional] |



_PureCloudPlatformClientV2@185.0.0_
