
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
    /** Email - EmailBeginTransmittingEvent events for this batch */
    public var emailBeginTransmittingEvents: [EmailBeginTransmittingEvent]?
    /** Email - EmailCommunicationEndedEvent events for this batch */
    public var emailCommunicationEndedEvents: [EmailCommunicationEndedEvent]?
    /** Email - EmailExternalEstablishedEvent events for this batch */
    public var emailExternalEstablishedEvents: [EmailExternalEstablishedEvent]?
    /** Email - EmailFlowEstablishedEvent events for this batch */
    public var emailFlowEstablishedEvents: [EmailFlowEstablishedEvent]?
    /** Email - EmailRoutingEstablishedEvent events for this batch */
    public var emailRoutingEstablishedEvents: [EmailRoutingEstablishedEvent]?
    /** Email - EmailUserEstablishedEvent events for this batch */
    public var emailUserEstablishedEvents: [EmailUserEstablishedEvent]?
    /** Email - EmailCommunicationAnsweredEvent events for this batch */
    public var emailCommunicationAnsweredEvents: [EmailCommunicationAnsweredEvent]?
    /** Email - EmailCommunicationDispositionAppliedEvent events for this batch */
    public var emailCommunicationDispositionAppliedEvents: [EmailCommunicationDispositionAppliedEvent]?
    /** Email - EmailCommunicationSentMessageEvent events for this batch */
    public var emailCommunicationSentMessageEvents: [EmailCommunicationSentMessageEvent]?
    /** Email - EmailHoldUpdatedEvent events for this batch */
    public var emailHoldUpdatedEvents: [EmailHoldUpdatedEvent]?
    /** Email - EmailEndTransferEvent events for this batch */
    public var emailEndTransferEvents: [EmailEndTransferEvent]?
    /** Email - EmailProgressTransferEvent events for this batch */
    public var emailProgressTransferEvents: [EmailProgressTransferEvent]?
    /** Email - EmailRoutingTransferEvent events for this batch */
    public var emailRoutingTransferEvents: [EmailRoutingTransferEvent]?
    /** Email - EmailUserTransferEvent events for this batch */
    public var emailUserTransferEvents: [EmailUserTransferEvent]?

    public init(endTransferEvents: [EndTransferEvent]?, phoneTransferEvents: [PhoneTransferEvent]?, progressTransferEvents: [ProgressTransferEvent]?, routingTransferEvents: [RoutingTransferEvent]?, userTransferEvents: [UserTransferEvent]?, communicationAnsweredEvents: [CommunicationAnsweredEvent]?, communicationDispositionAppliedEvents: [CommunicationDispositionAppliedEvent]?, holdUpdatedEvents: [HoldUpdatedEvent]?, externalEstablishedEvents: [ExternalEstablishedEvent]?, ivrEstablishedEvents: [IvrEstablishedEvent]?, phoneEstablishedEvents: [PhoneEstablishedEvent]?, routingEstablishedEvents: [RoutingEstablishedEvent]?, userEstablishedEvents: [UserEstablishedEvent]?, audioUpdatedEvents: [AudioUpdatedEvent]?, communicationEndedEvents: [CommunicationEndedEvent]?, consultTransferEvents: [ConsultTransferEvent]?, progressConsultTransferEvents: [ProgressConsultTransferEvent]?, endConsultTransferEvents: [EndConsultTransferEvent]?, emailBeginTransmittingEvents: [EmailBeginTransmittingEvent]?, emailCommunicationEndedEvents: [EmailCommunicationEndedEvent]?, emailExternalEstablishedEvents: [EmailExternalEstablishedEvent]?, emailFlowEstablishedEvents: [EmailFlowEstablishedEvent]?, emailRoutingEstablishedEvents: [EmailRoutingEstablishedEvent]?, emailUserEstablishedEvents: [EmailUserEstablishedEvent]?, emailCommunicationAnsweredEvents: [EmailCommunicationAnsweredEvent]?, emailCommunicationDispositionAppliedEvents: [EmailCommunicationDispositionAppliedEvent]?, emailCommunicationSentMessageEvents: [EmailCommunicationSentMessageEvent]?, emailHoldUpdatedEvents: [EmailHoldUpdatedEvent]?, emailEndTransferEvents: [EmailEndTransferEvent]?, emailProgressTransferEvents: [EmailProgressTransferEvent]?, emailRoutingTransferEvents: [EmailRoutingTransferEvent]?, emailUserTransferEvents: [EmailUserTransferEvent]?) {
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
        self.emailBeginTransmittingEvents = emailBeginTransmittingEvents
        self.emailCommunicationEndedEvents = emailCommunicationEndedEvents
        self.emailExternalEstablishedEvents = emailExternalEstablishedEvents
        self.emailFlowEstablishedEvents = emailFlowEstablishedEvents
        self.emailRoutingEstablishedEvents = emailRoutingEstablishedEvents
        self.emailUserEstablishedEvents = emailUserEstablishedEvents
        self.emailCommunicationAnsweredEvents = emailCommunicationAnsweredEvents
        self.emailCommunicationDispositionAppliedEvents = emailCommunicationDispositionAppliedEvents
        self.emailCommunicationSentMessageEvents = emailCommunicationSentMessageEvents
        self.emailHoldUpdatedEvents = emailHoldUpdatedEvents
        self.emailEndTransferEvents = emailEndTransferEvents
        self.emailProgressTransferEvents = emailProgressTransferEvents
        self.emailRoutingTransferEvents = emailRoutingTransferEvents
        self.emailUserTransferEvents = emailUserTransferEvents
    }


}

