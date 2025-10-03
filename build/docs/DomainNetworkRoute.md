# DomainNetworkRoute

## DomainNetworkRoute

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_prefix** | **String** | The IPv4 or IPv6 route prefix in CIDR notation. | [optional] |
| **nexthop** | **String** | The IPv4 or IPv6 nexthop IP address. | [optional] |
| **persistent** | **Bool** | True if this route will persist on Edge restart.  Routes assigned by DHCP will be returned as false. | [optional] |
| **metric** | **Int** | The metric being used for route. Lower values will have a higher priority. | [optional] |
| **family** | **Int** | The address family for this route. | [optional] |



_PureCloudPlatformClientV2@177.0.0_
