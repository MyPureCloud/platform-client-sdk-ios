# OrphanUpdateRequest

## OrphanUpdateRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **archiveDate** | [**Date**](Date) | The orphan recording&#39;s archive date. Must be greater than 1 day from now if set. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **deleteDate** | [**Date**](Date) | The orphan recording&#39;s delete date. Must be greater than archiveDate and exportDate if set, otherwise one day from now. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **exportDate** | [**Date**](Date) | The orphan recording&#39;s export date. Must be greater than 1 day from now if set. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **integrationId** | **String** | IntegrationId to access AWS S3 bucket for export. This field is required if exportDate is set. | [optional] |
| **conversationId** | **String** | A conversation Id that this orphan&#39;s recording is to be attached to. If not present, the conversationId will be deduced from the recording media. | [optional] |



_PureCloudPlatformClientV2@172.0.0_
