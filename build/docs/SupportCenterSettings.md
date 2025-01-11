# SupportCenterSettings

## SupportCenterSettings
Settings concerning knowledge portal (previously support center)

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **enabled** | **Bool** | Whether or not knowledge portal (previously support center) is enabled | |
| **knowledgeBase** | [**AddressableEntityRef**](AddressableEntityRef) | The knowledge base for knowledge portal (previously support center) | |
| **customMessages** | [**[SupportCenterCustomMessage]**](SupportCenterCustomMessage) | Customizable display texts for knowledge portal (previously support center) | [optional] |
| **routerType** | **String** | Router type for knowledge portal (previously support center) | [optional] |
| **screens** | [**[SupportCenterScreen]**](SupportCenterScreen) | Available screens for the knowledge portal (previously support center) with its modules | |
| **enabledCategories** | [**[SupportCenterCategory]**](SupportCenterCategory) | Featured categories for knowledge portal (previously support center) home screen | |
| **labelFilter** | [**SupportCenterLabelFilter**](SupportCenterLabelFilter) | Document label filter. If set, only documents having at least one of the specified labels will be returned by knowledge document query operations. | [optional] |
| **styleSetting** | [**SupportCenterStyleSetting**](SupportCenterStyleSetting) | Style attributes for knowledge portal (previously support center) | |
| **feedback** | [**SupportCenterFeedbackSettings**](SupportCenterFeedbackSettings) | Customer feedback settings | [optional] |



_PureCloudPlatformClientV2@159.1.0_
