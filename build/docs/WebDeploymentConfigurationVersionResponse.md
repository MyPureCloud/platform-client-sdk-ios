# WebDeploymentConfigurationVersionResponse

## WebDeploymentConfigurationVersionResponse
Details about the configuration version of a Web Deployment

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The configuration version ID | [optional] |
| **name** | **String** | The configuration version name | |
| **version** | **String** | The version of the configuration | [optional] |
| **headlessMode** | [**WebDeploymentHeadlessMode**](WebDeploymentHeadlessMode) | Headless Mode Support which Controls UI components. When enabled, native UI components will be disabled and allows for custom-built UI. | [optional] |
| **_description** | **String** | The description of the configuration | [optional] |
| **languages** | **[String]** | A list of languages supported on the configuration required if the messenger is enabled | [optional] |
| **defaultLanguage** | **String** | The default language to use for the configuration required if the messenger is enabled | [optional] |
| **customI18nLabels** | [**[CustomI18nLabels]**](CustomI18nLabels) | The localization settings for homescreen app | [optional] |
| **messenger** | [**MessengerSettings**](MessengerSettings) | The settings for messenger | [optional] |
| **position** | [**PositionSettings**](PositionSettings) | The settings for position | [optional] |
| **supportCenter** | [**SupportCenterSettings**](SupportCenterSettings) | The settings for knowledge portal (previously support center) | [optional] |
| **cobrowse** | [**CobrowseSettings**](CobrowseSettings) | The settings for cobrowse | [optional] |
| **journeyEvents** | [**JourneyEventsSettings**](JourneyEventsSettings) | The settings for journey events | [optional] |
| **authenticationSettings** | [**AuthenticationSettings**](AuthenticationSettings) | The settings for authenticated deployments | [optional] |
| **video** | [**VideoSettings**](VideoSettings) | The settings for video | [optional] |
| **dateCreated** | [**Date**](Date) | The date the configuration version was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date) | The date the configuration version was most recently modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **datePublished** | [**Date**](Date) | The date the configuration version was most recently published. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **lastModifiedUser** | [**AddressableEntityRef**](AddressableEntityRef) | A reference to the user who most recently modified the configuration version | [optional] |
| **createdUser** | [**AddressableEntityRef**](AddressableEntityRef) | A reference to the user who created the configuration version | [optional] |
| **publishedUser** | [**AddressableEntityRef**](AddressableEntityRef) | A reference to the user who published the configuration version | [optional] |
| **status** | **String** | The current status of the configuration version | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@162.0.0_
