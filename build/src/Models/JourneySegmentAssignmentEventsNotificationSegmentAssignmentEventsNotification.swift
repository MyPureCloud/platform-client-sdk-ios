

public class JourneySegmentAssignmentEventsNotificationSegmentAssignmentEventsNotification: Codable {















    public enum EventType: String, Codable { 
        case segmentAssignmentEvent = "SegmentAssignmentEvent"
    }



    public var _id: String?
    public var correlationId: String?
    public var externalContact: JourneySegmentAssignmentEventsNotificationExternalContact?
    public var createdDate: Date?
    public var customerId: String?
    public var customerIdType: String?
    public var session: JourneySegmentAssignmentEventsNotificationSession?
    public var eventType: EventType?
    public var segmentAssignmentEvent: JourneySegmentAssignmentEventsNotificationSegmentAssignmentMessage?

    public init(_id: String?, correlationId: String?, externalContact: JourneySegmentAssignmentEventsNotificationExternalContact?, createdDate: Date?, customerId: String?, customerIdType: String?, session: JourneySegmentAssignmentEventsNotificationSession?, eventType: EventType?, segmentAssignmentEvent: JourneySegmentAssignmentEventsNotificationSegmentAssignmentMessage?) {
        self._id = _id
        self.correlationId = correlationId
        self.externalContact = externalContact
        self.createdDate = createdDate
        self.customerId = customerId
        self.customerIdType = customerIdType
        self.session = session
        self.eventType = eventType
        self.segmentAssignmentEvent = segmentAssignmentEvent
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
        case segmentAssignmentEvent
    }


}

