

public class BuIntradayDataGroup: Codable {

    public enum MediaType: String, Codable { 
        case voice = "Voice"
        case chat = "Chat"
        case email = "Email"
        case callback = "Callback"
        case message = "Message"
        case workitem = "Workitem"
    }













    /** The media type associated with this intraday group */
    public var mediaType: MediaType?
    /** Forecast data summary for this date range */
    public var forecastDataSummary: BuIntradayForecastData?
    /** Forecast data per interval for this date range */
    public var forecastDataPerInterval: [BuIntradayForecastData]?
    /** Schedule data summary for this date range */
    public var scheduleDataSummary: BuIntradayScheduleData?
    /** Schedule data per interval for this date range */
    public var scheduleDataPerInterval: [BuIntradayScheduleData]?
    /** Performance prediction data summary for this date range */
    public var performancePredictionDataSummary: IntradayPerformancePredictionData?
    /** Performance prediction data per interval for this date range */
    public var performancePredictionDataPerInterval: [IntradayPerformancePredictionData]?

    public init(mediaType: MediaType?, forecastDataSummary: BuIntradayForecastData?, forecastDataPerInterval: [BuIntradayForecastData]?, scheduleDataSummary: BuIntradayScheduleData?, scheduleDataPerInterval: [BuIntradayScheduleData]?, performancePredictionDataSummary: IntradayPerformancePredictionData?, performancePredictionDataPerInterval: [IntradayPerformancePredictionData]?) {
        self.mediaType = mediaType
        self.forecastDataSummary = forecastDataSummary
        self.forecastDataPerInterval = forecastDataPerInterval
        self.scheduleDataSummary = scheduleDataSummary
        self.scheduleDataPerInterval = scheduleDataPerInterval
        self.performancePredictionDataSummary = performancePredictionDataSummary
        self.performancePredictionDataPerInterval = performancePredictionDataPerInterval
    }


}

