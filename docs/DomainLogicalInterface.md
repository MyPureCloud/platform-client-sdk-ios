# DomainLogicalInterface

## DomainLogicalInterface

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
| **edgeUri** | **String** |  | [optional] |
| **edgeAssignedId** | **String** |  | [optional] |
| **friendlyName** | **String** | Friendly Name | |
| **vlanTagId** | **Int** |  | [optional] |
| **hardwareAddress** | **String** | Hardware Address | |
| **physicalAdapterId** | **String** | Physical Adapter Id | |
| **ifStatus** | **String** |  | [optional] |
| **interfaceType** | **String** | The type of this network interface. | [optional] |
| **publicNatAddressIpV4** | **String** | IPv4 NENT IP Address | [optional] |
| **publicNatAddressIpV6** | **String** | IPv6 NENT IP Address | [optional] |
| **routes** | [**[DomainNetworkRoute]**](DomainNetworkRoute) | The list of routes assigned to this interface. | [optional] |
| **addresses** | [**[DomainNetworkAddress]**](DomainNetworkAddress) | The list of IP addresses on this interface.  Priority of dns addresses are based on order in the list. | [optional] |
| **ipv4Capabilities** | [**DomainCapabilities**](DomainCapabilities) | IPv4 interface settings. | [optional] |
| **ipv6Capabilities** | [**DomainCapabilities**](DomainCapabilities) | IPv6 interface settings. | [optional] |
| **currentState** | **String** |  | [optional] |
| **lastModifiedUserId** | **String** |  | [optional] |
| **lastModifiedCorrelationId** | **String** |  | [optional] |
| **commandResponses** | [**[DomainNetworkCommandResponse]**](DomainNetworkCommandResponse) |  | [optional] |
| **inheritPhoneTrunkBasesIPv4** | **Bool** | The IPv4 phone trunk base assignment will be inherited from the Edge Group. | [optional] |
| **inheritPhoneTrunkBasesIPv6** | **Bool** | The IPv6 phone trunk base assignment will be inherited from the Edge Group. | [optional] |
| **useForInternalEdgeCommunication** | **Bool** | This interface will be used for all internal edge-to-edge communication using settings from the edgeTrunkBaseAssignment on the Edge Group. | [optional] |
| **useForIndirectEdgeCommunication** | **Bool** | Site Interconnects using the \&quot;Indirect\&quot; method will communicate using the Public IP Address specified on the interface. Use this option when a NAT enabled firewall is between the Edge and the far end. | [optional] |
| **useForCloudProxyEdgeCommunication** | **Bool** | Site Interconnects using the \&quot;Cloud Proxy\&quot; method will broker the connection between them with a Cloud Proxy. This method is required for connections between one or more Sites using Cloud Media, but can optionally be used between two premises Sites if Direct or Indirect are not an option. | [optional] |
| **useForWanInterface** | **Bool** | This interface will be used for all communication with the internet. | [optional] |
| **externalTrunkBaseAssignments** | [**[TrunkBaseAssignment]**](TrunkBaseAssignment) | External trunk base settings to use for external communication from this interface. | [optional] |
| **phoneTrunkBaseAssignments** | [**[TrunkBaseAssignment]**](TrunkBaseAssignment) | Phone trunk base settings to use for phone communication from this interface.  These settings will be ignored when \&quot;inheritPhoneTrunkBases\&quot; is true. | [optional] |
| **traceEnabled** | **Bool** |  | [optional] |
| **startDate** | [**Date**](Date) | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **endDate** | [**Date**](Date) | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@157.0.0_
