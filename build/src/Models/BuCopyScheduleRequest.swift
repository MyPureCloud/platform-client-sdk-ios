

public class BuCopyScheduleRequest: Codable {







    /** The description for the new schedule */
    public var _description: String?
    /** The start weekDate for the new copy of the schedule. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var weekDate: Date?
    /** Whether to include the forecast while copying the schedule */
    public var includeForecast: Bool?

    public init(_description: String?, weekDate: Date?, includeForecast: Bool?) {
        self._description = _description
        self.weekDate = weekDate
        self.includeForecast = includeForecast
    }

    public enum CodingKeys: String, CodingKey { 
        case _description = "description"
        case weekDate
        case includeForecast
    }


}

