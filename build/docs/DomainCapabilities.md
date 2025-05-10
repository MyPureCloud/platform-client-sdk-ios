# DomainCapabilities

## DomainCapabilities

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **enabled** | **Bool** | True if this address family on the interface is enabled. | [optional] |
| **dhcp** | **Bool** | True if this address family on the interface is using DHCP. | [optional] |
| **metric** | **Int** | The metric being used for the address family on this interface. Lower values will have a higher priority. If autoMetric is true, this value will be the automatically calculated metric. To set this value be sure autoMetric is false. If no value is returned, metric configuration is not supported on this Edge. | [optional] |
| **autoMetric** | **Bool** | True if the metric is being calculated automatically for the address family on this interface. | [optional] |
| **supportsMetric** | **Bool** | True if metric configuration is supported. | [optional] |
| **pingEnabled** | **Bool** | Set to true to enable this address family on this interface to respond to ping requests. | [optional] |



_PureCloudPlatformClientV2@167.0.0_
