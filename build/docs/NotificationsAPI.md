# NotificationsAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteNotificationsChannelSubscriptions**](NotificationsAPI#deleteNotificationsChannelSubscriptions) | Remove all subscriptions |
| [**getNotificationsAvailabletopics**](NotificationsAPI#getNotificationsAvailabletopics) | Get available notification topics. |
| [**getNotificationsChannelSubscriptions**](NotificationsAPI#getNotificationsChannelSubscriptions) | The list of all subscriptions for this channel |
| [**getNotificationsChannels**](NotificationsAPI#getNotificationsChannels) | The list of existing channels |
| [**headNotificationsChannel**](NotificationsAPI#headNotificationsChannel) | Verify a channel still exists and is valid |
| [**postNotificationsChannelSubscriptions**](NotificationsAPI#postNotificationsChannelSubscriptions) | Add a list of subscriptions to the existing list of subscriptions |
| [**postNotificationsChannels**](NotificationsAPI#postNotificationsChannels) | Create a new channel |
| [**putNotificationsChannelSubscriptions**](NotificationsAPI#putNotificationsChannelSubscriptions) | Replace the current list of subscriptions with a new list. |
{: class="table-striped"}


## deleteNotificationsChannelSubscriptions



> Void deleteNotificationsChannelSubscriptions(channelId)

Remove all subscriptions



Wraps DELETE /api/v2/notifications/channels/{channelId}/subscriptions  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let channelId: String = "" // Channel ID

// Code example
NotificationsAPI.deleteNotificationsChannelSubscriptions(channelId: channelId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("NotificationsAPI.deleteNotificationsChannelSubscriptions was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **channelId** | **String**| Channel ID | |


### Return type

`nil` (empty response body)


## getNotificationsAvailabletopics



> [AvailableTopicEntityListing](AvailableTopicEntityListing) getNotificationsAvailabletopics(expand, includePreview)

Get available notification topics.



Wraps GET /api/v2/notifications/availabletopics  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let expand: [String] = [""] // Which fields, if any, to expand
let includePreview: Bool = true // Whether or not to include Preview topics

// Code example
NotificationsAPI.getNotificationsAvailabletopics(expand: expand, includePreview: includePreview) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("NotificationsAPI.getNotificationsAvailabletopics was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **expand** | [**[String]**](String)| Which fields, if any, to expand | [optional]<br />**Values**: _description ("description"), enforced ("enforced"), schema ("schema"), visibility ("visibility"), transports ("transports"), publicapitemplateuripaths ("publicApiTemplateUriPaths"), requirespermissions ("requiresPermissions"), permissiondetails ("permissionDetails"), topicparameters ("topicParameters") |
| **includePreview** | **Bool**| Whether or not to include Preview topics | [optional] |


### Return type

[**AvailableTopicEntityListing**](AvailableTopicEntityListing)


## getNotificationsChannelSubscriptions



> [ChannelTopicEntityListing](ChannelTopicEntityListing) getNotificationsChannelSubscriptions(channelId)

The list of all subscriptions for this channel



Wraps GET /api/v2/notifications/channels/{channelId}/subscriptions  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let channelId: String = "" // Channel ID

// Code example
NotificationsAPI.getNotificationsChannelSubscriptions(channelId: channelId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("NotificationsAPI.getNotificationsChannelSubscriptions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **channelId** | **String**| Channel ID | |


### Return type

[**ChannelTopicEntityListing**](ChannelTopicEntityListing)


## getNotificationsChannels



> [ChannelEntityListing](ChannelEntityListing) getNotificationsChannels(includechannels)

The list of existing channels



Wraps GET /api/v2/notifications/channels  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let includechannels: NotificationsAPI.Includechannels_getNotificationsChannels = NotificationsAPI.Includechannels_getNotificationsChannels.enummember // Show user's channels for this specific token or across all tokens for this user and app.  Channel Ids for other access tokens will not be shown, but will be presented to show their existence.

// Code example
NotificationsAPI.getNotificationsChannels(includechannels: includechannels) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("NotificationsAPI.getNotificationsChannels was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **includechannels** | **String**| Show user's channels for this specific token or across all tokens for this user and app.  Channel Ids for other access tokens will not be shown, but will be presented to show their existence. | [optional]<br />**Values**: token ("token"), oauthclient ("oauthclient") |


### Return type

[**ChannelEntityListing**](ChannelEntityListing)


## headNotificationsChannel



> Void headNotificationsChannel(channelId)

Verify a channel still exists and is valid

Returns a 200 OK if channel exists, and a 404 Not Found if it doesn&#39;t



Wraps HEAD /api/v2/notifications/channels/{channelId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let channelId: String = "" // Channel ID

// Code example
NotificationsAPI.headNotificationsChannel(channelId: channelId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("NotificationsAPI.headNotificationsChannel was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **channelId** | **String**| Channel ID | |


### Return type

`nil` (empty response body)


## postNotificationsChannelSubscriptions



> [ChannelTopicEntityListing](ChannelTopicEntityListing) postNotificationsChannelSubscriptions(channelId, body, ignoreErrors)

Add a list of subscriptions to the existing list of subscriptions



Wraps POST /api/v2/notifications/channels/{channelId}/subscriptions  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let channelId: String = "" // Channel ID
let body: [ChannelTopic] = [new ChannelTopic(...)] // Body
let ignoreErrors: Bool = true // Optionally prevent throwing of errors for failed permissions checks.

// Code example
NotificationsAPI.postNotificationsChannelSubscriptions(channelId: channelId, body: body, ignoreErrors: ignoreErrors) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("NotificationsAPI.postNotificationsChannelSubscriptions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **channelId** | **String**| Channel ID | |
| **body** | [**[ChannelTopic]**](ChannelTopic)| Body | |
| **ignoreErrors** | **Bool**| Optionally prevent throwing of errors for failed permissions checks. | [optional] |


### Return type

[**ChannelTopicEntityListing**](ChannelTopicEntityListing)


## postNotificationsChannels



> [Channel](Channel) postNotificationsChannels()

Create a new channel

There is a limit of 20 channels per user/app combination. Creating a 21st channel will remove the channel with oldest last used date. Channels without an active connection will be removed first.



Wraps POST /api/v2/notifications/channels  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
NotificationsAPI.postNotificationsChannels() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("NotificationsAPI.postNotificationsChannels was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**Channel**](Channel)


## putNotificationsChannelSubscriptions



> [ChannelTopicEntityListing](ChannelTopicEntityListing) putNotificationsChannelSubscriptions(channelId, body, ignoreErrors)

Replace the current list of subscriptions with a new list.



Wraps PUT /api/v2/notifications/channels/{channelId}/subscriptions  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let channelId: String = "" // Channel ID
let body: [ChannelTopic] = [new ChannelTopic(...)] // Body
let ignoreErrors: Bool = true // Optionally prevent throwing of errors for failed permissions checks.

// Code example
NotificationsAPI.putNotificationsChannelSubscriptions(channelId: channelId, body: body, ignoreErrors: ignoreErrors) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("NotificationsAPI.putNotificationsChannelSubscriptions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **channelId** | **String**| Channel ID | |
| **body** | [**[ChannelTopic]**](ChannelTopic)| Body | |
| **ignoreErrors** | **Bool**| Optionally prevent throwing of errors for failed permissions checks. | [optional] |


### Return type

[**ChannelTopicEntityListing**](ChannelTopicEntityListing)


_PureCloudPlatformClientV2@171.0.0_
