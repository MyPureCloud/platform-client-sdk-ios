# QueueConversationVideoEventTopicFaxStatus

## QueueConversationVideoEventTopicFaxStatus
Extra information on fax transmission.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **direction** | **String** | The fax direction, either \&quot;send\&quot; or \&quot;receive\&quot;. | [optional] |
| **expectedPages** | **Int** | Total number of expected pages, if known. | [optional] |
| **activePage** | **Int** | Active page of the transmission. | [optional] |
| **linesTransmitted** | **Int** | Number of lines that have completed transmission. | [optional] |
| **bytesTransmitted** | **Int** | Number of bytes that have competed transmission. | [optional] |
| **baudRate** | **Int** | Current signaling rate of transmission, baud rate. | [optional] |
| **pageErrors** | **Int** | Number of page errors. | [optional] |
| **lineErrors** | **Int** | Number of line errors. | [optional] |



_PureCloudPlatformClientV2@158.0.0_
