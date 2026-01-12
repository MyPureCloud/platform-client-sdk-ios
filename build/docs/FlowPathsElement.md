# FlowPathsElement

## FlowPathsElement

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **parentId** | **String** | Unique identifier of the parent element. Will be null for the root element. | [optional] |
| **type** | **String** | Type of the element. | |
| **count** | **Int** | Count of all journeys that include this element. | |
| **flows** | [**[FlowPathsFlowDetails]**]([FlowPathsFlowDetails]) | Details of flows involved in journeys that include this element. | |
| **flowMilestone** | [**AddressableEntityRef**](AddressableEntityRef) | The flow milestone, set if the element type is Milestone. | [optional] |
| **flowOutcome** | [**AddressableEntityRef**](AddressableEntityRef) | The flow outcome, set if the element type is Outcome or Milestone. | [optional] |
| **flowOutcomeValue** | **String** | The value of the flow outcome, if the element type is Outcome. | [optional] |



_PureCloudPlatformClientV2@184.0.0_
