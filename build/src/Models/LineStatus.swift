

public class LineStatus: Codable {











    /** The id of this line */
    public var _id: String?
    /** Indicates whether the edge can reach the line. */
    public var reachable: Bool?
    /** The line's address of record. */
    public var addressOfRecord: String?
    /** The addresses used to contact the line. */
    public var contactAddresses: [String]?
    /** The time the line entered its current reachable state. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var reachableStateTime: Date?

    public init(_id: String?, reachable: Bool?, addressOfRecord: String?, contactAddresses: [String]?, reachableStateTime: Date?) {
        self._id = _id
        self.reachable = reachable
        self.addressOfRecord = addressOfRecord
        self.contactAddresses = contactAddresses
        self.reachableStateTime = reachableStateTime
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case reachable
        case addressOfRecord
        case contactAddresses
        case reachableStateTime
    }


}

