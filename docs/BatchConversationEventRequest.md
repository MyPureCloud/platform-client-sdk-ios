# BatchConversationEventRequest

## BatchConversationEventRequest
A maximum of 100 events are allowed per request

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **endTransferEvents** | [**[EndTransferEvent]**](EndTransferEvent) | Voice - EndTransfer events for this batch | [optional] |
| **phoneTransferEvents** | [**[PhoneTransferEvent]**](PhoneTransferEvent) | Voice - PhoneTransfer events for this batch | [optional] |
| **progressTransferEvents** | [**[ProgressTransferEvent]**](ProgressTransferEvent) | Voice - ProgressTransfer events for this batch | [optional] |
| **routingTransferEvents** | [**[RoutingTransferEvent]**](RoutingTransferEvent) | Voice - RoutingTransfer events for this batch | [optional] |
| **userTransferEvents** | [**[UserTransferEvent]**](UserTransferEvent) | Voice - UserTransfer events for this batch | [optional] |
| **communicationAnsweredEvents** | [**[CommunicationAnsweredEvent]**](CommunicationAnsweredEvent) | Voice - CommunicationAnswered events for this batch | [optional] |
| **communicationDispositionAppliedEvents** | [**[CommunicationDispositionAppliedEvent]**](CommunicationDispositionAppliedEvent) | Voice - CommunicationDispositionApplied events for this batch | [optional] |
| **holdUpdatedEvents** | [**[HoldUpdatedEvent]**](HoldUpdatedEvent) | Voice - HoldUpdated events for this batch | [optional] |
| **externalEstablishedEvents** | [**[ExternalEstablishedEvent]**](ExternalEstablishedEvent) | Voice - ExternalEstablished events for this batch | [optional] |
| **ivrEstablishedEvents** | [**[IvrEstablishedEvent]**](IvrEstablishedEvent) | Voice - IvrEstablished events for this batch | [optional] |
| **phoneEstablishedEvents** | [**[PhoneEstablishedEvent]**](PhoneEstablishedEvent) | Voice - PhoneEstablished events for this batch | [optional] |
| **routingEstablishedEvents** | [**[RoutingEstablishedEvent]**](RoutingEstablishedEvent) | Voice - RoutingEstablished events for this batch | [optional] |
| **userEstablishedEvents** | [**[UserEstablishedEvent]**](UserEstablishedEvent) | Voice - UserEstablished events for this batch | [optional] |
| **audioUpdatedEvents** | [**[AudioUpdatedEvent]**](AudioUpdatedEvent) | Voice - AudioUpdated events for this batch | [optional] |
| **communicationEndedEvents** | [**[CommunicationEndedEvent]**](CommunicationEndedEvent) | Voice - CommunicationEnded events for this batch | [optional] |
| **consultTransferEvents** | [**[ConsultTransferEvent]**](ConsultTransferEvent) | Voice - ConsultTransfer events for this batch | [optional] |
| **progressConsultTransferEvents** | [**[ProgressConsultTransferEvent]**](ProgressConsultTransferEvent) | Voice - ProgressConsultTransfer events for this batch | [optional] |
| **endConsultTransferEvents** | [**[EndConsultTransferEvent]**](EndConsultTransferEvent) | Voice - EndConsultTransfer events for this batch | [optional] |



_PureCloudPlatformClientV2@152.0.0_