# CaseplanQueryRequest

## CaseplanQueryRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | Filter by Caseplan name (case-insensitive, partial match). Omitting name returns all Caseplans (subject to pagination). | [optional] |
| **nameSearchType** | **String** | Type of name search to perform. Default is BEGINS_WITH. | [optional] |
| **divisionIds** | **[String]** | Divisions to filter by. Accepts a list of UUIDs and/or &#39;*&#39;. | [optional] |
| **filters** | [**[CaseplanFilter]**]([CaseplanFilter]) | List of filter objects to be used in the search. Valid filter names are: &#39;id&#39;, &#39;name&#39;, &#39;divisionId&#39;. Multiple filters are combined with AND logic. | [optional] |
| **attributes** | **[String]** | List of entity attributes to be retrieved in the result. | [optional] |
| **pageSize** | **Int** | Number of results per page. Maximum is 200. Default is 25. | [optional] |
| **after** | **String** | Cursor for pagination. Use the \&quot;after\&quot; value from the previous response. | [optional] |



_PureCloudPlatformClientV2@199.0.0_
