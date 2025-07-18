# InstagramIntegrationRequest

## InstagramIntegrationRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of the Instagram Integration | |
| **supportedContent** | [**SupportedContentReference**](SupportedContentReference) | Defines the SupportedContent profile configured for an integration | [optional] |
| **messagingSetting** | [**MessagingSettingRequestReference**](MessagingSettingRequestReference) | Defines the message settings to be applied for this integration | [optional] |
| **pageAccessToken** | **String** | The long-lived Page Access Token of Instagram page.  See https://developers.facebook.com/docs/facebook-login/access-tokens.  When a pageAccessToken is provided, pageId and userAccessToken are not required. | [optional] |
| **userAccessToken** | **String** | The short-lived User Access Token of Instagram user logged into Facebook app.  See https://developers.facebook.com/docs/facebook-login/access-tokens.  When userAccessToken is provided, pageId is mandatory.  When userAccessToken/pageId combination is provided, pageAccessToken is not required. | [optional] |
| **pageId** | **String** | The page ID of Instagram page. The pageId is required when userAccessToken is provided. | [optional] |
| **appId** | **String** | The app ID of Facebook app. The appId is required when a customer wants to use their own approved Facebook app. | [optional] |
| **appSecret** | **String** | The app Secret of Facebook app. The appSecret is required when appId is provided. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@172.0.0_
