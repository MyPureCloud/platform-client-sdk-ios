

public class BuScheduleReferenceForMuRoute: Codable {









    /** The ID of the schedule */
    public var _id: String?
    /** The start week date for this schedule. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var weekDate: Date?
    /** The start week date for this schedule */
    public var businessUnit: BusinessUnitReference?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, weekDate: Date?, businessUnit: BusinessUnitReference?, selfUri: String?) {
        self._id = _id
        self.weekDate = weekDate
        self.businessUnit = businessUnit
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case weekDate
        case businessUnit
        case selfUri
    }


}

