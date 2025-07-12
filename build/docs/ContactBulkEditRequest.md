# ContactBulkEditRequest

## ContactBulkEditRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **contactListFilterId** | **String** | Contact List Filter ID. | [optional] |
| **criteria** | [**ContactBulkSearchCriteria**](ContactBulkSearchCriteria) | Criteria to filter the contacts by. | [optional] |
| **contactIds** | **[String]** | Contact IDs to be bulk edited. | [optional] |
| **contact** | [**DialerContact**](DialerContact) | Contact object with details of fields used for patching. | [optional] |
| **generateDownloadURI** | **Bool** | Whether to do backup export as part of Bulk Operation or not. Default: true. | [optional] |



_PureCloudPlatformClientV2@172.0.0_
