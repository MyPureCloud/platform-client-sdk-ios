---
title: UnifiedCommunicationsIntegration
---
## UnifiedCommunicationsIntegration
UC Integration UI configuration data

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **ucIntegrationKey** | [**AddressableEntityRef**](AddressableEntityRef.html) | ucIntegrationKey | |
| **integrationPresenceSource** | **String** | integrationPresenceType | |
| **pbxPermission** | **String** | pbxPermission | |
| **icon** | [**UCIcon**](UCIcon.html) | icon | |
| **badgeIcons** | [**[String:UCIcon]**](UCIcon.html) | badgeIcon | |
| **i10n** | [**[String:UCI10n]**](UCI10n.html) | i10n | |
| **polledPresence** | **Bool** | polledPresence | |
| **pollIntervalSec** | **Int** | pollIntervalSec | [optional] |
| **userPermissions** | **[String]** | userPermissions | |
| **oauthScopes** | **[String]** |  | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


