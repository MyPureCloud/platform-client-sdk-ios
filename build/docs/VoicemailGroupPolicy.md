---
title: VoicemailGroupPolicy
---
## VoicemailGroupPolicy

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** |  | [optional] |
| **group** | [**Group**](Group.html) | The group associated with the policy | [optional] |
| **enabled** | **Bool** | Whether voicemail is enabled for the group | [optional] |
| **sendEmailNotifications** | **Bool** | Whether email notifications are sent to group members when a new voicemail is received | [optional] |
| **disableEmailPii** | **Bool** | Removes any PII from group emails. This is overridden by the analogous organization configuration value. This is always true if HIPAA is enabled or unknown for an organization. | [optional] |
| **rotateCallsSecs** | **Int** | How many seconds to ring before rotating to the next member in the group | [optional] |
| **stopRingingAfterRotations** | **Int** | How many rotations to go through | [optional] |
| **overflowGroupId** | **String** |  A fallback group to contact when all of the members in this group did not answer the call. | [optional] |
| **groupAlertType** | **String** | Specifies if the members in this group should be contacted randomly, in a specific order, or by round-robin. | [optional] |
{: class="table table-striped"}


