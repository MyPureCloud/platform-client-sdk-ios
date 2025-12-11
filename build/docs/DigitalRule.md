# DigitalRule

## DigitalRule

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The identifier of the rule. | [optional] |
| **name** | **String** | The name of the rule. | |
| **order** | **Int** | The ranked order of the rule. Rules are processed from lowest number to highest. | |
| **category** | **String** | The category of the rule. | |
| **conditions** | [**[DigitalCondition]**]([DigitalCondition]) | A list of conditions to evaluate. All of the Conditions must evaluate to true to trigger the actions. | |
| **actions** | [**[DigitalAction]**]([DigitalAction]) | The list of actions to be taken if all conditions are true. | |



_PureCloudPlatformClientV2@183.0.0_
