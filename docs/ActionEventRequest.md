# ActionEventRequest

## ActionEventRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **sessionId** | **String** | UUID of the customer session for this action. | |
| **actionId** | **String** | UUID for the action, as returned by the Ping endpoint when the action was qualified. | |
| **actionState** | **String** | State the action is transitioning to. | |
| **errorCode** | **String** | Client defined error code (when state transitions to errored) | [optional] |
| **errorMessage** | **String** | Message of the error returned when the action fails (when state transitions to errored) | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@185.0.0_
