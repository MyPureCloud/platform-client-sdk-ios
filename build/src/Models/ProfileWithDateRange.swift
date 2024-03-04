

public class ProfileWithDateRange: Codable {













    /** Profile ID */
    public var _id: String?
    public var name: String?
    /** The division to which this entity belongs. */
    public var division: Division?
    /** Start workday used as the date range. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var dateStartWorkday: Date?
    /** End workday used as the date range. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var dateEndWorkday: Date?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, division: Division?, dateStartWorkday: Date?, dateEndWorkday: Date?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.division = division
        self.dateStartWorkday = dateStartWorkday
        self.dateEndWorkday = dateEndWorkday
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case division
        case dateStartWorkday
        case dateEndWorkday
        case selfUri
    }


}

