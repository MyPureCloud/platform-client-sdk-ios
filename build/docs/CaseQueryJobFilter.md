# CaseQueryJobFilter

## CaseQueryJobFilter

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | Attribute name. Valid filter names are: &#39;caseplanId&#39;, &#39;ownerId&#39;, &#39;status&#39;, &#39;priority&#39;, &#39;dateDue&#39;, &#39;externalContactId&#39;, &#39;customerIntentId&#39;, &#39;dateCreated&#39;, &#39;divisionId&#39;, &#39;reference&#39;, &#39;externalId&#39;. | |
| **_operator** | **String** | Filter operator. | |
| **values** | **[String]** | List of values to be used in the filter. | |
| **caseSensitive** | **Bool** | Whether the filter matches letter case exactly. Only valid for &#39;reference&#39; and &#39;externalId&#39; filters. Defaults to true. | [optional] |



_PureCloudPlatformClientV2@207.0.0_
