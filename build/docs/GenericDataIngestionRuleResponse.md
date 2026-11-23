# GenericDataIngestionRuleResponse

## GenericDataIngestionRuleResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | ID of the data ingestion rule. | [optional] |
| **name** | **String** | The name of the data ingestion rule. | [optional] |
| **_description** | **String** | A description of the data ingestion rule. | [optional] |
| **status** | **String** | The status of the data ingestion rule. | [optional] |
| **version** | **Int** | The version number of the data ingestion rule. | [optional] |
| **dateCreated** | [**Date**](Date) | Timestamp indicating when the data ingestion rule was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date) | Timestamp indicating when the data ingestion rule was last updated. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **platform** | **String** | The platform of the data ingestion rule. | [optional] |
| **ingestionRuleInfo** | [**MessageInfo**](MessageInfo) | The Info about ingestion rule. | [optional] |
| **countries** | **[String]** | ISO 3166-1 alpha-2 country codes where Data Ingestion Rules should apply. Defaults to worldwide. | [optional] |
| **nonOwnedAccount** | [**JSON**](JSON) | The non-owned Instagram account for listening. Can be present when source is External. | [optional] |
| **hashtags** | [**JSON**](JSON) | The hashtags configuration for listening. Can be present when source is External. | [optional] |
| **integrationId** | **String** | The Integration Id from which public social posts are ingested. | [optional] |
| **searchTerms** | **String** | Search terms for X (formally Twitter). | [optional] |
| **messageTypes** | **[String]** | Array of message types to fetch when source type is external. | [optional] |
| **pageId** | **String** | The ID of the Facebook page when source is external. | [optional] |
| **externalSource** | [**DomainEntityRef**](DomainEntityRef) | The external source associated with this data ingestion rule, which is used when performing identity resolution. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@209.0.0_
