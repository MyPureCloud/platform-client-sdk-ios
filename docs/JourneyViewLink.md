# JourneyViewLink

## JourneyViewLink
A link between elements in a journey view

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The identifier of the element downstream | |
| **constraintWithin** | [**JourneyViewLinkTimeConstraint**](JourneyViewLinkTimeConstraint) | A time constraint on this link, which requires a customer to complete the downstream element within this amount of time to be counted. | [optional] |
| **constraintAfter** | [**JourneyViewLinkTimeConstraint**](JourneyViewLinkTimeConstraint) | A time constraint on this link, which requires a customer must complete the downstream element after this amount of time to be counted. | [optional] |
| **eventCountType** | **String** | The type of events that will be counted. Note: Concurrent will override any JourneyViewLinkTimeConstraint. Default is Sequential. | [optional] |
| **joinAttributes** | **[String]** | Other (secondary) attributes on which this link should join the customers being counted | [optional] |



_PureCloudPlatformClientV2@180.0.0_
