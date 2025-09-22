# AuthorizationSettings

## AuthorizationSettings

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **analysisEnabled** | **Bool** | Boolean showing if organization is opted in or not to unused role/perm analysis | [optional] |
| **analysisDays** | **Int** | Integer number of days to analyze user usage | [optional] |
| **dateLastCalculated** | [**Date**](Date) | The date and time of the most recent unused role calculation. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateLastActive** | [**Date**](Date) | The date of the most recent org activity used for analysis. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@175.0.0_
