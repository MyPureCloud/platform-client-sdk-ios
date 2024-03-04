

public class AppEventResponseSession: Codable {















    /** ID of the app session. */
    public var _id: String?
    /** Indicates how long the customer has been in the app within this session. */
    public var durationInSeconds: Int?
    /** The count of all events recorded during this session. */
    public var eventCount: Int?
    /** The count of all screen views recorded during this session. */
    public var screenviewCount: Int?
    /** The referrer of the first event in the app session. */
    public var referrer: Referrer?
    /** The URI for this object */
    public var selfUri: String?
    /** UTC timestamp of the session's first event, that is when the session starts. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var createdDate: Date?

    public init(_id: String?, durationInSeconds: Int?, eventCount: Int?, screenviewCount: Int?, referrer: Referrer?, selfUri: String?, createdDate: Date?) {
        self._id = _id
        self.durationInSeconds = durationInSeconds
        self.eventCount = eventCount
        self.screenviewCount = screenviewCount
        self.referrer = referrer
        self.selfUri = selfUri
        self.createdDate = createdDate
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case durationInSeconds
        case eventCount
        case screenviewCount
        case referrer
        case selfUri
        case createdDate
    }


}

