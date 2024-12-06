# EdgeGroup

## EdgeGroup

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
| **managed** | **Bool** | Is this edge group being managed remotely. | [optional] |
| **hybrid** | **Bool** | Is this edge group hybrid. | [optional] |
| **edgeTrunkBaseAssignment** | [**TrunkBaseAssignment**](TrunkBaseAssignment) | A trunk base settings assignment of trunkType \&quot;EDGE\&quot; to use for edge-to-edge communication. | |
| **phoneTrunkBases** | [**[TrunkBase]**](TrunkBase) | Trunk base settings of trunkType \&quot;PHONE\&quot; to inherit to edge logical interface for phone communication. | |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@157.0.0_
