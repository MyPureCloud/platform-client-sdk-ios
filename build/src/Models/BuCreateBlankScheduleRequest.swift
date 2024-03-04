

public class BuCreateBlankScheduleRequest: Codable {







    /** The description for the schedule */
    public var _description: String?
    /** The forecast to use when generating the schedule.  Note that the forecast must fully encompass the schedule's start week + week count */
    public var shortTermForecast: BuShortTermForecastReference?
    /** The number of weeks in the schedule. One extra day is added at the end */
    public var weekCount: Int?

    public init(_description: String?, shortTermForecast: BuShortTermForecastReference?, weekCount: Int?) {
        self._description = _description
        self.shortTermForecast = shortTermForecast
        self.weekCount = weekCount
    }

    public enum CodingKeys: String, CodingKey { 
        case _description = "description"
        case shortTermForecast
        case weekCount
    }


}

