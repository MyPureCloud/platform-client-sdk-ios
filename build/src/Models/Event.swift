

public class Event: Codable {

























    /** System-generated UUID for the event. */
    public var _id: String?
    /** UUID corresponding to triggering action that caused this event (e.g. HTTP POST, SIP invite, another event). */
    public var correlationId: String?
    /** Primary identifier of the customer in the source of the events. */
    public var customerId: String?
    /** Type of primary identifier (e.g. cookie, email, phone). */
    public var customerIdType: String?
    /** The session that the event belongs to. */
    public var session: EventSession?
    /** The name representing the type of event. */
    public var eventType: String?
    /** Event where a customer has achieved a specific outcome or goal. */
    public var outcomeAchievedEvent: OutcomeAchievedEvent?
    /** Event that represents a segment being assigned. */
    public var segmentAssignmentEvent: SegmentAssignmentEvent?
    /** Event triggered by web actions. */
    public var webActionEvent: WebActionEvent?
    /** Event that tracks user interactions with content in a browser such as pageviews, downloads, mobile ad clicks, etc. */
    public var webEvent: WebEvent?
    /** Event that tracks user interactions with content in an application such as screen views, searches, etc. */
    public var appEvent: AppEvent?
    /** Timestamp indicating when the event actually took place. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var createdDate: Date?

    public init(_id: String?, correlationId: String?, customerId: String?, customerIdType: String?, session: EventSession?, eventType: String?, outcomeAchievedEvent: OutcomeAchievedEvent?, segmentAssignmentEvent: SegmentAssignmentEvent?, webActionEvent: WebActionEvent?, webEvent: WebEvent?, appEvent: AppEvent?, createdDate: Date?) {
        self._id = _id
        self.correlationId = correlationId
        self.customerId = customerId
        self.customerIdType = customerIdType
        self.session = session
        self.eventType = eventType
        self.outcomeAchievedEvent = outcomeAchievedEvent
        self.segmentAssignmentEvent = segmentAssignmentEvent
        self.webActionEvent = webActionEvent
        self.webEvent = webEvent
        self.appEvent = appEvent
        self.createdDate = createdDate
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case correlationId
        case customerId
        case customerIdType
        case session
        case eventType
        case outcomeAchievedEvent
        case segmentAssignmentEvent
        case webActionEvent
        case webEvent
        case appEvent
        case createdDate
    }


}

