# CaseAssociation

## CaseAssociation
Represents an association between a Case and an interaction.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The ID of the association. | [optional] |
| **name** | **String** |  | [optional] |
| **associationType** | **String** | The association type. | [optional] |
| **dateAssociated** | [**Date**](Date) | The date of the interaction association. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **workitem** | [**WorkitemReference**](WorkitemReference) | The associated Workitem. | [optional] |
| **conversation** | [**ConversationReference**](ConversationReference) | The associated Conversation. | [optional] |
| **stage** | [**StageReference**](StageReference) | The Stage related to this association. | [optional] |
| **step** | [**StepReference**](StepReference) | The Step related to this association. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
| **_case** | [**CaseReference**](CaseReference) | The Case for this association. | [optional] |



_PureCloudPlatformClientV2@196.0.0_
