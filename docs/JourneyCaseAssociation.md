# JourneyCaseAssociation

## JourneyCaseAssociation
The representation of a case association on a journey session.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The ID of the association. | |
| **associatedCase** | [**AddressableEntityRef**](AddressableEntityRef) | The case that was associated with the journey session. | [optional] |
| **caseReference** | **String** | The reference for the case that was associated with the journey session. | [optional] |
| **dateAssociated** | [**Date**](Date) | The date of the association. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@184.0.0_
