# RoutingRule

## RoutingRule

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_operator** | **String** | matching operator.  MEETS_THRESHOLD matches any agent with a score at or above the rule&#39;s threshold.  ANY matches all specified agents, regardless of score. | [optional] |
| **threshold** | **Int** | threshold required for routing attempt (generally an agent score).  may be null for operator ANY. | [optional] |
| **waitSeconds** | **Double** | seconds to wait in this rule before moving to the next | [optional] |



_PureCloudPlatformClientV2@183.1.0_
