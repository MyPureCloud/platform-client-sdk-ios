# BuQueryAdherenceExplanationsRequest

## BuQueryAdherenceExplanationsRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **startDate** | [**Date**](Date) | The start date of the range to query. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | |
| **endDate** | [**Date**](Date) | The end date of the range to query. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | |
| **managementUnitIds** | **[String]** | A filter for which management units to query. Leave empty or omit entirely for all management units in the business unit | [optional] |
| **agentIds** | **[String]** | A filter for which agents within the business unit to query. Leave empty or omit entirely for all agents in the business unit (or management units if specified) | [optional] |



_PureCloudPlatformClientV2@172.0.0_
