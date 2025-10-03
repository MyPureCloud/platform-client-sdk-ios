# OpenDataIngestionRuleResponse

## OpenDataIngestionRuleResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | ID of the open data ingestion rule. | [optional] |
| **name** | **String** | The name of the data ingestion rule. | [optional] |
| **_description** | **String** | A description of the data ingestion rule. | [optional] |
| **status** | **String** | The status of the data ingestion rule. | [optional] |
| **version** | **Int** | The version number of the data ingestion rule. | [optional] |
| **dateCreated** | [**Date**](Date) | Timestamp indicating when the data ingestion rule was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date) | Timestamp indicating when the data ingestion rule was last updated. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **platform** | **String** | The platform of the data ingestion rule. | [optional] |
| **countries** | **[String]** | The countries is available only on twitter data ingestion rule. ISO 3166-1 alpha-2 country codes where Data Ingestion Rules should apply. Defaults to worldwide. | [optional] |
| **externalSource** | [**DomainEntityRef**](DomainEntityRef) | The external source associated with this open data ingestion rule, which is used when performing identity resolution | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@177.0.0_
