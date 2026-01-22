# TwitterId

## TwitterId
User information for a twitter account. Either id OR screenName (or both) must be present

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | twitter user.id_str. Max: 255 characters | [optional] |
| **name** | **String** | twitter user.name. Max: 255 characters | [optional] |
| **screenName** | **String** | twitter user.screen_name. Max: 255 characters. Must match pattern: ^@?[A-Za-z0-9_]+$ | [optional] |
| **verified** | **Bool** | whether this data has been verified using the twitter API | [optional] |
| **profileUrl** | **String** | url of user&#39;s twitter profile | [optional] |



_PureCloudPlatformClientV2@186.0.0_
