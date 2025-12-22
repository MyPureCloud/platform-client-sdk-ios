

public class WebEventResponseSession: Codable {















    /** The globally unique identifier for the object. */
    public var _id: String?
    /** Indicates how long the customer has been on the site within this session. */
    public var durationInSeconds: Int?
    /** The count of all events recorded during this session. */
    public var eventCount: Int?
    /** The count of all pageviews performed during this session. */
    public var pageviewCount: Int?
    /** The referrer of the first event in the web session. */
    public var referrer: Referrer?
    /** The URI for this object */
    public var selfUri: String?
    /** Date of the session's first event, that is when the session starts. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var createdDate: Date?

    public init(_id: String?, durationInSeconds: Int?, eventCount: Int?, pageviewCount: Int?, referrer: Referrer?, selfUri: String?, createdDate: Date?) {
        self._id = _id
        self.durationInSeconds = durationInSeconds
        self.eventCount = eventCount
        self.pageviewCount = pageviewCount
        self.referrer = referrer
        self.selfUri = selfUri
        self.createdDate = createdDate
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case durationInSeconds
        case eventCount
        case pageviewCount
        case referrer
        case selfUri
        case createdDate
    }


}

