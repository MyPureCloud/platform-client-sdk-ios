# MediaTypeAccess

## MediaTypeAccess
Media type access definitions

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **inbound** | [**[MediaType]**]([MediaType]) | List of media types allowed for inbound messages from customers. If inbound messages from a customer contain media that is not in this list, the media will be dropped from the outbound message. | [optional] |
| **outbound** | [**[MediaType]**]([MediaType]) | List of media types allowed for outbound messages to customers. If an outbound message is sent that contains media that is not in this list, the message will not be sent. | [optional] |



_PureCloudPlatformClientV2@169.0.0_
