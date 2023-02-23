---
title: Station
---
## Station

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **_description** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **userId** | **String** | The Id of the user currently logged in and associated with the station. | [optional] |
| **webRtcUserId** | **String** | The Id of the user configured for the station if it is of type inin_webrtc_softphone. Empty if station type is not inin_webrtc_softphone. | [optional] |
| **primaryEdge** | [**DomainEntityRef**](DomainEntityRef.html) |  | [optional] |
| **secondaryEdge** | [**DomainEntityRef**](DomainEntityRef.html) |  | [optional] |
| **type** | **String** |  | [optional] |
| **lineAppearanceId** | **String** |  | [optional] |
| **webRtcMediaDscp** | **Int** | The default or configured value of media dscp for the station. Empty if station type is not inin_webrtc_softphone. | [optional] |
| **webRtcPersistentEnabled** | **Bool** | The default or configured value of persistent connection setting for the station. Empty if station type is not inin_webrtc_softphone. | [optional] |
| **webRtcForceTurn** | **Bool** | Whether the station is configured to require TURN for routing WebRTC calls. Empty if station type is not inin_webrtc_softphone. | [optional] |
| **webRtcCallAppearances** | **Int** | The number of call appearances on the station. | [optional] |
| **webRtcRequireMediaHelper** | **Bool** | True when the media helper required. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


