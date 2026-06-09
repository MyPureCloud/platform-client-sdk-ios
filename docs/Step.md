# Step

## Step

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of the Step. | [optional] |
| **_description** | **String** | The description of the Step. | [optional] |
| **dateCreated** | [**Date**](Date) | The Step creation date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date) | The Step modification date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateCompleted** | [**Date**](Date) | The Step completion date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateStarted** | [**Date**](Date) | The Step start date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **modifiedBy** | [**UserReference**](UserReference) | The ID of the User who modified the Step. | [optional] |
| **version** | **Int** | The version of the Step. | [optional] |
| **status** | **String** | The Status of the Step. | [optional] |
| **stage** | [**StageReference**](StageReference) | The parent Stage of the Step. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
| **_case** | [**CaseReference**](CaseReference) | The parent Case of the Step. | [optional] |



_PureCloudPlatformClientV2@196.0.0_
