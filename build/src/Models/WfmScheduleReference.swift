

public class WfmScheduleReference: Codable {









    /** The ID of the WFM schedule */
    public var _id: String?
    /** A reference to a Workforce Management Business Unit */
    public var businessUnit: WfmBusinessUnitReference?
    /** The start week date for this schedule. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var weekDate: Date?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, businessUnit: WfmBusinessUnitReference?, weekDate: Date?, selfUri: String?) {
        self._id = _id
        self.businessUnit = businessUnit
        self.weekDate = weekDate
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case businessUnit
        case weekDate
        case selfUri
    }


}

