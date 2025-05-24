# VoicemailGroupPolicy

## VoicemailGroupPolicy

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** |  | [optional] |
| **group** | [**Group**](Group) | The group associated with the policy | [optional] |
| **enabled** | **Bool** | Whether voicemail is enabled for the group | [optional] |
| **sendEmailNotifications** | **Bool** | Whether email notifications are sent to group members when a new voicemail is received | [optional] |
| **disableEmailPii** | **Bool** | Removes any PII from group emails. This is overridden by the analogous organization configuration value. This is always true if HIPAA is enabled or unknown for an organization. | [optional] |
| **includeEmailTranscriptions** | **Bool** | Whether to include the voicemail transcription in a group notification email | [optional] |
| **languagePreference** | **String** | The language preference for the group.  Used for group voicemail transcription | [optional] |
| **emailPolicy** | [**GroupEmailPolicy**](GroupEmailPolicy) | The email policy for the group | [optional] |
| **rotateCallsSecs** | **Int** | How many seconds to ring before rotating to the next member in the group | [optional] |
| **stopRingingAfterRotations** | **Int** | How many rotations to go through | [optional] |
| **overflowGroupId** | **String** | A fallback group to contact when all of the members in this group did not answer the call. | [optional] |
| **groupAlertType** | **String** | Specifies if the members in this group should be contacted randomly, in a specific order, or by round-robin. | [optional] |
| **interactiveResponsePromptId** | **String** | The prompt to use when connecting a user to a Group Ring call | [optional] |
| **interactiveResponseRequired** | **Bool** | Whether user should be prompted with a confirmation prompt when connecting to a Group Ring call | [optional] |



_PureCloudPlatformClientV2@168.0.0_
