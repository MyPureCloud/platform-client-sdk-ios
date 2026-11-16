# AnalyticsAgentStateAgentWorkitemResult

## AnalyticsAgentStateAgentWorkitemResult

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | Workitem Id | [optional] |
| **queueId** | **String** | The Id of the queue used for routing the workitem | [optional] |
| **divisionId** | **String** | The Id of the division the workitem belongs to | [optional] |
| **typeId** | **String** | The Id of the worktype of the workitem | [optional] |
| **workbinId** | **String** | The Id of the workbin the workitem is placed in | [optional] |
| **dateDue** | [**Date**](Date) | Due datetime of the workitem. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateExpires** | [**Date**](Date) | Expiry datetime of the workitem. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **statusId** | **String** | The Id of the current status of the workitem | [optional] |
| **statusCategory** | **String** | The category of the current status of the workitem | [optional] |
| **dateStatusChanged** | [**Date**](Date) | Datetime the status of the workitem last changed. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **priority** | **Int** | Priority of the workitem | [optional] |
| **assignmentState** | **String** | Assignment state of the workitem | [optional] |
| **dateAssignmentStateChanged** | [**Date**](Date) | Datetime the assignment state of the workitem last changed. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateCreated** | [**Date**](Date) | Creation datetime of the workitem. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |



_PureCloudPlatformClientV2@208.0.0_
