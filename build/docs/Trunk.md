# Trunk

## Trunk

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of the entity. | |
| **division** | [**Division**](Division) | The division to which this entity belongs. | [optional] |
| **_description** | **String** | The resource&#39;s description. | [optional] |
| **version** | **Int** | The current version of the resource. | [optional] |
| **dateCreated** | [**Date**](Date) | The date the resource was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date) | The date of the last modification to the resource. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **modifiedBy** | **String** | The ID of the user that last modified the resource. | [optional] |
| **createdBy** | **String** | The ID of the user that created the resource. | [optional] |
| **state** | **String** | Indicates if the resource is active, inactive, or deleted. | [optional] |
| **modifiedByApp** | **String** | The application that last modified the resource. | [optional] |
| **createdByApp** | **String** | The application that created the resource. | [optional] |
| **trunkType** | **String** | The type of this trunk. | [optional] |
| **edge** | [**DomainEntityRef**](DomainEntityRef) | The Edge using this trunk. | [optional] |
| **trunkBase** | [**DomainEntityRef**](DomainEntityRef) | The trunk base configuration used on this trunk. | [optional] |
| **trunkMetabase** | [**DomainEntityRef**](DomainEntityRef) | The metabase used to create this trunk. | [optional] |
| **edgeGroup** | [**DomainEntityRef**](DomainEntityRef) | The edge group associated with this trunk. | [optional] |
| **inService** | **Bool** | True if this trunk is in-service.  This comes from the trunk_enabled property of the referenced trunk base. | [optional] |
| **enabled** | **Bool** | True if the Edge used by this trunk is in-service | [optional] |
| **logicalInterface** | [**DomainEntityRef**](DomainEntityRef) | The Logical Interface on the Edge to which the trunk is assigned. | [optional] |
| **connectedStatus** | [**TrunkConnectedStatus**](TrunkConnectedStatus) | The connected status of the trunk | [optional] |
| **optionsStatus** | [**[TrunkMetricsOptions]**]([TrunkMetricsOptions]) | The trunk optionsStatus | [optional] |
| **registersStatus** | [**[TrunkMetricsRegisters]**]([TrunkMetricsRegisters]) | The trunk registersStatus | [optional] |
| **ipStatus** | [**TrunkMetricsNetworkTypeIp**](TrunkMetricsNetworkTypeIp) | The trunk ipStatus | [optional] |
| **optionsEnabledStatus** | **String** | Returns Enabled when the trunk base supports the availability interval and it has a value greater than 0. | [optional] |
| **registersEnabledStatus** | **String** | Returns Enabled when the trunk base supports the registration interval and it has a value greater than 0. | [optional] |
| **family** | **Int** | The IP Network Family of the trunk | [optional] |
| **proxyAddressList** | **[String]** | The list of proxy addresses (ports if provided) for the trunk | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@186.0.0_
