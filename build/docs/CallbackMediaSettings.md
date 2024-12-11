# CallbackMediaSettings

## CallbackMediaSettings

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **enableAutoAnswer** | **Bool** | Indicates if auto-answer is enabled for the given media type or subtype (default is false).  Subtype settings take precedence over media type settings. | [optional] |
| **alertingTimeoutSeconds** | **Int** | The alerting timeout for the media type, in seconds | [optional] |
| **serviceLevel** | [**ServiceLevel**](ServiceLevel) | The targeted service level for the media type | [optional] |
| **autoAnswerAlertToneSeconds** | **Double** | How long to play the alerting tone for an auto-answer interaction | [optional] |
| **manualAnswerAlertToneSeconds** | **Double** | How long to play the alerting tone for a manual-answer interaction | [optional] |
| **subTypeSettings** | [**[String:BaseMediaSettings]**](BaseMediaSettings) | Map of media subtype to media subtype specific settings. | [optional] |
| **mode** | **String** | The mode callbacks will use on this queue. | [optional] |
| **enableAutoDialAndEnd** | **Bool** | Flag to enable Auto-Dial and Auto-End automation for callbacks on this queue. | [optional] |
| **autoDialDelaySeconds** | **Int** | Time in seconds after agent connects to callback before outgoing call is auto-dialed. Allowable values in range 0 - 1200 seconds. Defaults to 300 seconds. | [optional] |
| **autoEndDelaySeconds** | **Int** | Time in seconds after agent disconnects from the outgoing call before the encasing callback is auto-ended. Allowable values in range 0 - 1200 seconds. Defaults to 300 seconds. | [optional] |
| **pacingModifier** | **Double** | Controls the maximum number of outbound calls at one time when mode is CustomerFirst. | [optional] |
| **liveVoiceReactionType** | **String** | The action to take if a live voice is detected during the outbound call of a customer first callback. | [optional] |
| **liveVoiceFlow** | [**DomainEntityRef**](DomainEntityRef) | The inbound flow to transfer to if a live voice is detected during the outbound call of a customer first callback. | [optional] |
| **answeringMachineReactionType** | **String** | The action to take if an answering machine is detected during the outbound call of a customer first callback. | [optional] |
| **answeringMachineFlow** | [**DomainEntityRef**](DomainEntityRef) | The inbound flow to transfer to if an answering machine is detected during the outbound call of a customer first callback when answeringMachineReactionType is set to TransferToFlow. | [optional] |



_PureCloudPlatformClientV2@158.0.0_
