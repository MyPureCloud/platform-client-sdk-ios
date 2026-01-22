# ChecklistItem

## ChecklistItem

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | ID of the checklist item. | |
| **name** | **String** | Name of the checklist item. | |
| **_description** | **String** | Description of the checklist item. | [optional] |
| **automatedCheckEnabled** | **Bool** | Flag to indicate whether automated check is enabled for this checklist item. | [optional] |
| **important** | **Bool** | Flag to indicate whether this checklist item is marked as important. | [optional] |
| **stateFromModel** | **String** | Checklist state as evaluated by the model. | [optional] |
| **stateFromAgent** | **String** | Checklist state as evaluated by the agent. | [optional] |
| **dateLastModifiedByModel** | [**Date**](Date) | Date when the checklist item was last modified by the model. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateLastModifiedByAgent** | [**Date**](Date) | Date when the checklist item was last modified by the agent. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **lastModifiedInAcw** | **Bool** | Flag to indicate whether this checklist item was modified in ACW. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@186.0.0_
