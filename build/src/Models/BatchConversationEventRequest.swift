
/** A maximum of 100 events are allowed per request */

public class BatchConversationEventRequest: Codable {





































    /** Voice - EndTransfer events for this batch */
    public var endTransferEvents: [EndTransferEvent]?
    /** Voice - PhoneTransfer events for this batch */
    public var phoneTransferEvents: [PhoneTransferEvent]?
    /** Voice - ProgressTransfer events for this batch */
    public var progressTransferEvents: [ProgressTransferEvent]?
    /** Voice - RoutingTransfer events for this batch */
    public var routingTransferEvents: [RoutingTransferEvent]?
    /** Voice - UserTransfer events for this batch */
    public var userTransferEvents: [UserTransferEvent]?
    /** Voice - CommunicationAnswered events for this batch */
    public var communicationAnsweredEvents: [CommunicationAnsweredEvent]?
    /** Voice - CommunicationDispositionApplied events for this batch */
    public var communicationDispositionAppliedEvents: [CommunicationDispositionAppliedEvent]?
    /** Voice - HoldUpdated events for this batch */
    public var holdUpdatedEvents: [HoldUpdatedEvent]?
    /** Voice - ExternalEstablished events for this batch */
    public var externalEstablishedEvents: [ExternalEstablishedEvent]?
    /** Voice - IvrEstablished events for this batch */
    public var ivrEstablishedEvents: [IvrEstablishedEvent]?
    /** Voice - PhoneEstablished events for this batch */
    public var phoneEstablishedEvents: [PhoneEstablishedEvent]?
    /** Voice - RoutingEstablished events for this batch */
    public var routingEstablishedEvents: [RoutingEstablishedEvent]?
    /** Voice - UserEstablished events for this batch */
    public var userEstablishedEvents: [UserEstablishedEvent]?
    /** Voice - AudioUpdated events for this batch */
    public var audioUpdatedEvents: [AudioUpdatedEvent]?
    /** Voice - CommunicationEnded events for this batch */
    public var communicationEndedEvents: [CommunicationEndedEvent]?
    /** Voice - ConsultTransfer events for this batch */
    public var consultTransferEvents: [ConsultTransferEvent]?
    /** Voice - ProgressConsultTransfer events for this batch */
    public var progressConsultTransferEvents: [ProgressConsultTransferEvent]?
    /** Voice - EndConsultTransfer events for this batch */
    public var endConsultTransferEvents: [EndConsultTransferEvent]?

    public init(endTransferEvents: [EndTransferEvent]?, phoneTransferEvents: [PhoneTransferEvent]?, progressTransferEvents: [ProgressTransferEvent]?, routingTransferEvents: [RoutingTransferEvent]?, userTransferEvents: [UserTransferEvent]?, communicationAnsweredEvents: [CommunicationAnsweredEvent]?, communicationDispositionAppliedEvents: [CommunicationDispositionAppliedEvent]?, holdUpdatedEvents: [HoldUpdatedEvent]?, externalEstablishedEvents: [ExternalEstablishedEvent]?, ivrEstablishedEvents: [IvrEstablishedEvent]?, phoneEstablishedEvents: [PhoneEstablishedEvent]?, routingEstablishedEvents: [RoutingEstablishedEvent]?, userEstablishedEvents: [UserEstablishedEvent]?, audioUpdatedEvents: [AudioUpdatedEvent]?, communicationEndedEvents: [CommunicationEndedEvent]?, consultTransferEvents: [ConsultTransferEvent]?, progressConsultTransferEvents: [ProgressConsultTransferEvent]?, endConsultTransferEvents: [EndConsultTransferEvent]?) {
        self.endTransferEvents = endTransferEvents
        self.phoneTransferEvents = phoneTransferEvents
        self.progressTransferEvents = progressTransferEvents
        self.routingTransferEvents = routingTransferEvents
        self.userTransferEvents = userTransferEvents
        self.communicationAnsweredEvents = communicationAnsweredEvents
        self.communicationDispositionAppliedEvents = communicationDispositionAppliedEvents
        self.holdUpdatedEvents = holdUpdatedEvents
        self.externalEstablishedEvents = externalEstablishedEvents
        self.ivrEstablishedEvents = ivrEstablishedEvents
        self.phoneEstablishedEvents = phoneEstablishedEvents
        self.routingEstablishedEvents = routingEstablishedEvents
        self.userEstablishedEvents = userEstablishedEvents
        self.audioUpdatedEvents = audioUpdatedEvents
        self.communicationEndedEvents = communicationEndedEvents
        self.consultTransferEvents = consultTransferEvents
        self.progressConsultTransferEvents = progressConsultTransferEvents
        self.endConsultTransferEvents = endConsultTransferEvents
    }


}

