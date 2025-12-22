

public class LogCaptureUserConfigurationResponse: Codable {









    /** The ID of the user for which log capture is configured. */
    public var _id: String?
    /** Indicates when log capture was enabled for the user. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateStarted: Date?
    /** Indicates when log capture will be turned off for the user. (Must be within 24 hours). Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateExpired: Date?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, dateStarted: Date?, dateExpired: Date?, selfUri: String?) {
        self._id = _id
        self.dateStarted = dateStarted
        self.dateExpired = dateExpired
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case dateStarted
        case dateExpired
        case selfUri
    }


}

