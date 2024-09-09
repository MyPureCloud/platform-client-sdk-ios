# UnifiedCommunicationsIntegration

## UnifiedCommunicationsIntegration
UC Integration UI configuration data

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **ucIntegrationKey** | [**AddressableEntityRef**](AddressableEntityRef) | ucIntegrationKey | |
| **integrationPresenceSource** | **String** | integrationPresenceType | |
| **pbxPermission** | **String** | pbxPermission | |
| **icon** | [**UCIcon**](UCIcon) | icon | |
| **badgeIcons** | [**[String:UCIcon]**](UCIcon) | badgeIcon | |
| **i10n** | [**[String:UCI10n]**](UCI10n) | i10n | |
| **polledPresence** | **Bool** | polledPresence | |
| **pollIntervalSec** | **Int** | pollIntervalSec | [optional] |
| **userPermissions** | **[String]** | userPermissions | |
| **oauthScopes** | **[String]** |  | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@151.0.0_
