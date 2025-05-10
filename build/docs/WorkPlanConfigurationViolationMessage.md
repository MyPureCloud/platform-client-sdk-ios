# WorkPlanConfigurationViolationMessage

## WorkPlanConfigurationViolationMessage

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **type** | **String** | Type of configuration violation message for this work plan | [optional] |
| **arguments** | [**[WorkPlanValidationMessageArgument]**]([WorkPlanValidationMessageArgument]) | Arguments of the message that provide information about the misconfigured value or the threshold that is exceeded by the misconfigured value | [optional] |
| **severity** | **String** | Severity of the message. A message with Error severity indicates the scheduler won&#39;t be able to produce schedules and thus the work plan is invalid. | [optional] |



_PureCloudPlatformClientV2@167.0.0_
