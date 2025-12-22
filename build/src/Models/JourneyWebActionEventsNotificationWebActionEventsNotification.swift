

public class JourneyWebActionEventsNotificationWebActionEventsNotification: Codable {















    public enum EventType: String, Codable { 
        case webActionEvent = "WebActionEvent"
        case blockedWebActionOfferEvent = "BlockedWebActionOfferEvent"
    }





    public var _id: String?
    public var correlationId: String?
    public var externalContact: JourneyWebActionEventsNotificationExternalContact?
    public var createdDate: Date?
    public var customerId: String?
    public var customerIdType: String?
    public var session: JourneyWebActionEventsNotificationSession?
    public var eventType: EventType?
    public var webActionEvent: JourneyWebActionEventsNotificationWebActionMessage?
    public var blockedWebActionOfferEvent: JourneyWebActionEventsNotificationBlockedWebActionOfferMessage?

    public init(_id: String?, correlationId: String?, externalContact: JourneyWebActionEventsNotificationExternalContact?, createdDate: Date?, customerId: String?, customerIdType: String?, session: JourneyWebActionEventsNotificationSession?, eventType: EventType?, webActionEvent: JourneyWebActionEventsNotificationWebActionMessage?, blockedWebActionOfferEvent: JourneyWebActionEventsNotificationBlockedWebActionOfferMessage?) {
        self._id = _id
        self.correlationId = correlationId
        self.externalContact = externalContact
        self.createdDate = createdDate
        self.customerId = customerId
        self.customerIdType = customerIdType
        self.session = session
        self.eventType = eventType
        self.webActionEvent = webActionEvent
        self.blockedWebActionOfferEvent = blockedWebActionOfferEvent
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
        case webActionEvent
        case blockedWebActionOfferEvent
    }


}

