# CapacityPlanForecastDistributionValues

## CapacityPlanForecastDistributionValues

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **offeredDistributions** | [**[CapacityPlanForecastDistribution]**]([CapacityPlanForecastDistribution]) | Hourly distribution of forecast offered volume for the forecast week, with one entry per day of the week. Each value is a proportional weight between 0.0 to 1.0. Each day&#39;s 24 values must sum to approximately 1.0 (0.999 to 1.001 to allow for rounding) | |
| **averageHandleTimeDistributions** | [**[CapacityPlanForecastDistribution]**]([CapacityPlanForecastDistribution]) | Hourly distribution of forecast average handle time for the forecast week, with one entry per day of the week. Each value is a weighting factor relative to the daily average handle time. Each day&#39;s 24 values must average to approximately 1.0 (0.999 to 1.001 to allow for rounding) | |



_PureCloudPlatformClientV2@208.0.0_
