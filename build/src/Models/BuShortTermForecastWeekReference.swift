

public class BuShortTermForecastWeekReference: Codable {











    /** The ID of the forecast */
    public var _id: String?
    /** The weekDate of the short term forecast in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var weekDate: Date?
    /** The description of the short term forecast */
    public var _description: String?
    /** The week number to be used from the selected forecast. First week starts with number 1 */
    public var weekNumber: Int?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, weekDate: Date?, _description: String?, weekNumber: Int?, selfUri: String?) {
        self._id = _id
        self.weekDate = weekDate
        self._description = _description
        self.weekNumber = weekNumber
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case weekDate
        case _description = "description"
        case weekNumber
        case selfUri
    }


}

