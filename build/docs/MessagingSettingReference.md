# MessagingSettingReference

## MessagingSettingReference
Messaging Setting for messaging platform integrations

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The messaging Setting unique identifier associated with this integration | |
| **name** | **String** | The messaging Setting profile name | [optional] |
| **selfUri** | **String** | The messaging Setting profile URI | [optional] |
| **dateCreated** | [**Date**](Date) | Date this messaging Setting was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date) | Date this messaging Setting was modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **version** | **String** | Version number | [optional] |
| **createdBy** | [**DomainEntityRef**](DomainEntityRef) | User reference that created this Setting | [optional] |
| **updatedBy** | [**DomainEntityRef**](DomainEntityRef) | User reference that modified this Setting | [optional] |
| **content** | [**ContentSetting**](ContentSetting) | Settings relating to message contents | [optional] |
| **event** | [**EventSetting**](EventSetting) | Settings relating to events which may occur | [optional] |



_PureCloudPlatformClientV2@172.0.0_
