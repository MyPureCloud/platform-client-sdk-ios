

public class CallableTimeSet: Codable {















    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name of the CallableTimeSet. */
    public var name: String?
    /** Creation time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Last modified time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** Required for updates, must match the version number of the most recent update */
    public var version: Int?
    /** The list of CallableTimes for which it is acceptable to place outbound calls. */
    public var callableTimes: [CallableTime]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, dateCreated: Date?, dateModified: Date?, version: Int?, callableTimes: [CallableTime]?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.version = version
        self.callableTimes = callableTimes
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case dateCreated
        case dateModified
        case version
        case callableTimes
        case selfUri
    }


}

