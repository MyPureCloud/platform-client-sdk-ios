

public class DivisionEntityRef: Codable {









    public var _id: String?
    public var name: String?
    public var selfUri: String?
    /** The time the entity division was last updated. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateDivisionUpdated: Date?

    public init(_id: String?, name: String?, selfUri: String?, dateDivisionUpdated: Date?) {
        self._id = _id
        self.name = name
        self.selfUri = selfUri
        self.dateDivisionUpdated = dateDivisionUpdated
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case selfUri
        case dateDivisionUpdated
    }


}

