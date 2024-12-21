# DialerRule

## DialerRule

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The identifier of the rule. | [optional] |
| **name** | **String** | The name of the rule. | |
| **order** | **Int** | The ranked order of the rule. Rules are processed from lowest number to highest. | [optional] |
| **category** | **String** | The category of the rule. | |
| **conditions** | [**[Condition]**](Condition) | A list of Conditions. All of the Conditions must evaluate to true to trigger the actions. | |
| **actions** | [**[DialerAction]**](DialerAction) | The list of actions to be taken if the conditions are true. | [optional] |



_PureCloudPlatformClientV2@159.0.0_
