# DevelopmentActivity

## DevelopmentActivity
Development Activity object

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **dateCompleted** | [**Date**](Date) | Date that activity was completed. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **createdBy** | [**UserReference**](UserReference) | User that created activity | [optional] |
| **dateCreated** | [**Date**](Date) | Date activity was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **percentageScore** | **Float** | The user&#39;s percentage score for this activity | [optional] |
| **isPassed** | **Bool** | True if the activity was passed | [optional] |
| **isLatest** | **Bool** | True if this is the latest version of assignment assigned to the user | [optional] |
| **isModuleArchived** | **Bool** | True if the associated module is archived | [optional] |
| **archivalMode** | **String** | Module archive type | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
| **name** | **String** | The name of the activity | [optional] |
| **type** | **String** | The type of activity | [optional] |
| **status** | **String** | The status of the activity | [optional] |
| **dateDue** | [**Date**](Date) | Due date for completion of the activity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **facilitator** | [**UserReference**](UserReference) | Facilitator of the activity | [optional] |
| **attendees** | [**[UserReference]**]([UserReference]) | List of users attending the activity | [optional] |
| **isOverdue** | **Bool** | Indicates if the activity is overdue | [optional] |



_PureCloudPlatformClientV2@166.0.0_
