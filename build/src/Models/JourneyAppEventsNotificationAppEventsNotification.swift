

public class JourneyAppEventsNotificationAppEventsNotification: Codable {















    public enum EventType: String, Codable { 
        case appEvent = "AppEvent"
        case outcomeAchievedEvent = "OutcomeAchievedEvent"
        case segmentAssignmentEvent = "SegmentAssignmentEvent"
        case webActionEvent = "WebActionEvent"
    }









    public var _id: String?
    public var correlationId: String?
    public var externalContact: JourneyAppEventsNotificationExternalContact?
    public var createdDate: Date?
    public var customerId: String?
    public var customerIdType: String?
    public var session: JourneyAppEventsNotificationSession?
    public var eventType: EventType?
    public var appEvent: JourneyAppEventsNotificationAppMessage?
    public var outcomeAchievedEvent: JourneyAppEventsNotificationOutcomeAchievedMessage?
    public var segmentAssignmentEvent: JourneyAppEventsNotificationSegmentAssignmentMessage?
    public var webActionEvent: JourneyAppEventsNotificationWebActionMessage?

    public init(_id: String?, correlationId: String?, externalContact: JourneyAppEventsNotificationExternalContact?, createdDate: Date?, customerId: String?, customerIdType: String?, session: JourneyAppEventsNotificationSession?, eventType: EventType?, appEvent: JourneyAppEventsNotificationAppMessage?, outcomeAchievedEvent: JourneyAppEventsNotificationOutcomeAchievedMessage?, segmentAssignmentEvent: JourneyAppEventsNotificationSegmentAssignmentMessage?, webActionEvent: JourneyAppEventsNotificationWebActionMessage?) {
        self._id = _id
        self.correlationId = correlationId
        self.externalContact = externalContact
        self.createdDate = createdDate
        self.customerId = customerId
        self.customerIdType = customerIdType
        self.session = session
        self.eventType = eventType
        self.appEvent = appEvent
        self.outcomeAchievedEvent = outcomeAchievedEvent
        self.segmentAssignmentEvent = segmentAssignmentEvent
        self.webActionEvent = webActionEvent
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
        case appEvent
        case outcomeAchievedEvent
        case segmentAssignmentEvent
        case webActionEvent
    }


}

