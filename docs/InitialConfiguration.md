# InitialConfiguration

## InitialConfiguration

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **audioState** | [**AudioState**](AudioState) | Indicates the initial audio state for the communication. | [optional] |
| **alerting** | **Bool** | Indicates that this communication&#39;s initial state is alerting. If false, the communication started in a connected state. | [optional] |
| **inbound** | **Bool** | Indicates the direction of this communication with respect to the contact center. &#x60;true&#x60; means the communication is INBOUND. &#x60;false&#x60; means the communication is OUTBOUND. | [optional] |
| **invitedBy** | **String** | The id of the communication (the \&quot;peer\&quot;) that \&quot;invited\&quot; this communication, if this occurred. | [optional] |
| **recordingActive** | **Bool** | Indicates whether recording is active for this communication at creation. | [optional] |
| **additionalInfo** | **[String:String]** | Additional metadata about this session which should be recorded by the platform but which will not be indexed or searchable. Primarily for diagnostic value. Any information that needs to be accessible through other components like Analytics should be moved to dedicated fields. | [optional] |



_PureCloudPlatformClientV2@161.0.0_
