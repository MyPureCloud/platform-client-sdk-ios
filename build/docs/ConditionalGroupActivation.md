# ConditionalGroupActivation

## ConditionalGroupActivation

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **pilotRule** | [**ConditionalGroupActivationPilotRule**](ConditionalGroupActivationPilotRule) | The pilot rule for this queue, which executes periodically to determine queue health | [optional] |
| **rules** | [**[ConditionalGroupActivationRule]**]([ConditionalGroupActivationRule]) | The set of rules to be periodically executed on the queue (if the pilot rule evaluates as true or there is no pilot rule) | [optional] |



_PureCloudPlatformClientV2@172.0.0_
