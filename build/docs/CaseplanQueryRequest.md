# CaseplanQueryRequest

## CaseplanQueryRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | Filter by Caseplan name (case-insensitive, partial match). Omitting name returns all Caseplans (subject to pagination). | [optional] |
| **pageSize** | **Int** | Number of results per page. Maximum is 200. Default is 25. | [optional] |
| **after** | **String** | Cursor for pagination. Use the \&quot;after\&quot; value from the previous response. | [optional] |
| **divisionIds** | **[String]** | Divisions to filter by. Accepts a list of UUIDs and/or &#39;*&#39;. | [optional] |



_PureCloudPlatformClientV2@196.0.0_
