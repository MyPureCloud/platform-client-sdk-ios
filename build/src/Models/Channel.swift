

public class Channel: Codable {







    public var connectUri: String?
    public var _id: String?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var expires: Date?

    public init(connectUri: String?, _id: String?, expires: Date?) {
        self.connectUri = connectUri
        self._id = _id
        self.expires = expires
    }

    public enum CodingKeys: String, CodingKey { 
        case connectUri
        case _id = "id"
        case expires
    }


}

