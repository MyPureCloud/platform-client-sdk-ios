# UserScheduleAdherence

## UserScheduleAdherence

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **user** | [**UserReference**](UserReference) | The user for whom this status applies | [optional] |
| **businessUnit** | [**BusinessUnitReference**](BusinessUnitReference) | The business unit to which this user belongs | [optional] |
| **managementUnit** | [**ManagementUnitReference**](ManagementUnitReference) | The management unit to which this user belongs | [optional] |
| **team** | [**TeamReference**](TeamReference) | The team to which this user belongs | [optional] |
| **scheduledActivityCategory** | **String** | Activity for which the user is scheduled | [optional] |
| **scheduledActivityCode** | [**ActivityCodeSummary**](ActivityCodeSummary) | Activity code for which the user is currently scheduled | [optional] |
| **systemPresence** | **String** | Actual underlying system presence value | [optional] |
| **organizationSecondaryPresenceId** | **String** | Organization Secondary Presence Id. | [optional] |
| **routingStatus** | **String** | Actual underlying routing status, used to determine whether a user is actually in adherence when OnQueue | [optional] |
| **actualActivityCategory** | **String** | Activity in which the user is actually engaged | [optional] |
| **isOutOfOffice** | **Bool** | Whether the user is marked OutOfOffice | [optional] |
| **adherenceState** | **String** | The user&#39;s current adherence state | [optional] |
| **impact** | **String** | The impact of the user&#39;s current adherenceState | [optional] |
| **adherenceExplanation** | [**RealTimeAdherenceExplanation**](RealTimeAdherenceExplanation) | Currently applicable explanation for the adherence state | [optional] |
| **timeOfAdherenceChange** | [**Date**](Date) | Time when the user entered the current adherenceState in ISO-8601 format | [optional] |
| **presenceUpdateTime** | [**Date**](Date) | Time when presence was last updated. Used to calculate time in current status. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **activeQueues** | [**[QueueReference]**]([QueueReference]) | The list of queues to which this user is joined | [optional] |
| **activeQueuesModifiedTime** | [**Date**](Date) | Time when the list of active queues for this user was last updated. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **removedFromManagementUnit** | **Bool** | For notification purposes. Used to indicate that a user was removed from the management unit | [optional] |
| **nextActivityReminders** | [**[UserNextActivityReminder]**]([UserNextActivityReminder]) | A list of upcoming activities for which the user is scheduled | [optional] |
| **suppressOnTimeReminder** | **Bool** | Indicates whether the on-time adherence notification should be suppressed for the user | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@177.0.0_
