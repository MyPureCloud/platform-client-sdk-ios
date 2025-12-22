

public class IntradayPlanningGroupRequest: Codable {



    public enum Categories: String, Codable { 
        case forecastData = "ForecastData"
        case scheduleData = "ScheduleData"
        case performancePredictionData = "PerformancePredictionData"
    }





    /** Requested date in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var businessUnitDate: Date?
    /** The metric categories */
    public var categories: [Categories]?
    /** The IDs of the planning groups for which to fetch data.  Omitting or passing an empty list will return all available planning groups */
    public var planningGroupIds: [String]?
    /** The period/interval in minutes for which to aggregate the data. Required, defaults to 15 */
    public var intervalLengthMinutes: Int?

    public init(businessUnitDate: Date?, categories: [Categories]?, planningGroupIds: [String]?, intervalLengthMinutes: Int?) {
        self.businessUnitDate = businessUnitDate
        self.categories = categories
        self.planningGroupIds = planningGroupIds
        self.intervalLengthMinutes = intervalLengthMinutes
    }


}

