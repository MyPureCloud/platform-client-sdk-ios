

public class BuIntradayResponse: Codable {







    public enum NoDataReason: String, Codable { 
        case noPublishedSchedule = "NoPublishedSchedule"
        case noSourceForecast = "NoSourceForecast"
    }

    public enum Categories: String, Codable { 
        case forecastData = "ForecastData"
        case scheduleData = "ScheduleData"
        case performancePredictionData = "PerformancePredictionData"
    }







    /** The start of the date range for which this data applies.  This is also the start reference point for the intervals represented in the various arrays. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var startDate: Date?
    /** The end of the date range for which this data applies. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var endDate: Date?
    /** The aggregation period in minutes, which determines the interval duration of the returned data */
    public var intervalLengthMinutes: Int?
    /** If not null, the reason there was no data for the request */
    public var noDataReason: NoDataReason?
    /** The categories to which this data corresponds */
    public var categories: [Categories]?
    /** Short term forecast reference */
    public var shortTermForecast: BuShortTermForecastReference?
    /** Schedule reference */
    public var schedule: BuScheduleReference?
    /** Intraday data grouped by a single media type and set of planning group IDs */
    public var intradayDataGroupings: [BuIntradayDataGroup]?

    public init(startDate: Date?, endDate: Date?, intervalLengthMinutes: Int?, noDataReason: NoDataReason?, categories: [Categories]?, shortTermForecast: BuShortTermForecastReference?, schedule: BuScheduleReference?, intradayDataGroupings: [BuIntradayDataGroup]?) {
        self.startDate = startDate
        self.endDate = endDate
        self.intervalLengthMinutes = intervalLengthMinutes
        self.noDataReason = noDataReason
        self.categories = categories
        self.shortTermForecast = shortTermForecast
        self.schedule = schedule
        self.intradayDataGroupings = intradayDataGroupings
    }


}

