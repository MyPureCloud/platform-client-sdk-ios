

public class CopyBuForecastRequest: Codable {





    /** The description for the forecast */
    public var _description: String?
    /** The start date of the new forecast to create from the existing forecast. Must correspond to the start day of week for the business unit. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var weekDate: Date?

    public init(_description: String?, weekDate: Date?) {
        self._description = _description
        self.weekDate = weekDate
    }

    public enum CodingKeys: String, CodingKey { 
        case _description = "description"
        case weekDate
    }


}

