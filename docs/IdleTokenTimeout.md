# IdleTokenTimeout

## IdleTokenTimeout

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **idleTokenTimeoutSeconds** | **Int** | Token timeout length in seconds. Must be at least 5 minutes and at most 8 hours. HIPAA-enabled organizations may be subject to a stricter 15-minute maximum during rollout. | [optional] |
| **enableIdleTokenTimeout** | **Bool** | Indicates whether the Token Timeout should be enabled or disabled. | [optional] |
| **inactivityTimeoutUnit** | **String** | The unit for the inactivity timeout (MINUTES or HOURS). | [optional] |
| **inactivityTimeoutGroupsEnabled** | **Bool** | Indicates whether inactivity timeout groups are enabled. | [optional] |
| **inactivityTimeoutGroupBundles** | [**[InactivityTimeoutGroupBundle]**]([InactivityTimeoutGroupBundle]) | Group bundle configuration for inactivity timeout. | [optional] |



_PureCloudPlatformClientV2@200.0.0_
