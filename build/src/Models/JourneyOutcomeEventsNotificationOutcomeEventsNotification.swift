

public class JourneyOutcomeEventsNotificationOutcomeEventsNotification: Codable {















    public enum EventType: String, Codable { 
        case outcomeAchievedEvent = "OutcomeAchievedEvent"
        case outcomeAttributionEvent = "OutcomeAttributionEvent"
    }





    public var _id: String?
    public var correlationId: String?
    public var externalContact: JourneyOutcomeEventsNotificationExternalContact?
    public var createdDate: Date?
    public var customerId: String?
    public var customerIdType: String?
    public var session: JourneyOutcomeEventsNotificationSession?
    public var eventType: EventType?
    public var outcomeAchievedEvent: JourneyOutcomeEventsNotificationOutcomeAchievedMessage?
    public var outcomeAttributionEventMessage: JourneyOutcomeEventsNotificationOutcomeAttributionMessage?

    public init(_id: String?, correlationId: String?, externalContact: JourneyOutcomeEventsNotificationExternalContact?, createdDate: Date?, customerId: String?, customerIdType: String?, session: JourneyOutcomeEventsNotificationSession?, eventType: EventType?, outcomeAchievedEvent: JourneyOutcomeEventsNotificationOutcomeAchievedMessage?, outcomeAttributionEventMessage: JourneyOutcomeEventsNotificationOutcomeAttributionMessage?) {
        self._id = _id
        self.correlationId = correlationId
        self.externalContact = externalContact
        self.createdDate = createdDate
        self.customerId = customerId
        self.customerIdType = customerIdType
        self.session = session
        self.eventType = eventType
        self.outcomeAchievedEvent = outcomeAchievedEvent
        self.outcomeAttributionEventMessage = outcomeAttributionEventMessage
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case correlationId
        case externalContact
        case createdDate
        case customerId
        case customerIdType
        case session
        case eventType
        case outcomeAchievedEvent
        case outcomeAttributionEventMessage
    }


}

