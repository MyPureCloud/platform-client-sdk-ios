# QueueConversationEventTopicFaxStatus

## QueueConversationEventTopicFaxStatus
Extra information on fax transmission.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **direction** | **String** | The fax direction, either \&quot;send\&quot; or \&quot;receive\&quot;. | [optional] |
| **expectedPages** | **Int64** | Total number of expected pages, if known. | [optional] |
| **activePage** | **Int64** | Active page of the transmission. | [optional] |
| **linesTransmitted** | **Int64** | Number of lines that have completed transmission. | [optional] |
| **bytesTransmitted** | **Int64** | Number of bytes that have competed transmission. | [optional] |
| **baudRate** | **Int64** | Current signaling rate of transmission, baud rate. | [optional] |
| **pageErrors** | **Int64** | Number of page errors. | [optional] |
| **lineErrors** | **Int64** | Number of line errors. | [optional] |



_PureCloudPlatformClientV2@186.0.0_
