

public class WfmBuIntradayDataUpdateTopicBuIntradayDataGroup: Codable {

    public enum MediaType: String, Codable { 
        case voice = "Voice"
        case chat = "Chat"
        case email = "Email"
        case callback = "Callback"
        case message = "Message"
    }













    public var mediaType: MediaType?
    public var forecastDataSummary: WfmBuIntradayDataUpdateTopicBuIntradayForecastData?
    public var forecastDataPerInterval: [WfmBuIntradayDataUpdateTopicBuIntradayForecastData]?
    public var scheduleDataSummary: WfmBuIntradayDataUpdateTopicBuIntradayScheduleData?
    public var scheduleDataPerInterval: [WfmBuIntradayDataUpdateTopicBuIntradayScheduleData]?
    public var performancePredictionDataSummary: WfmBuIntradayDataUpdateTopicIntradayPerformancePredictionData?
    public var performancePredictionDataPerInterval: [WfmBuIntradayDataUpdateTopicIntradayPerformancePredictionData]?

    public init(mediaType: MediaType?, forecastDataSummary: WfmBuIntradayDataUpdateTopicBuIntradayForecastData?, forecastDataPerInterval: [WfmBuIntradayDataUpdateTopicBuIntradayForecastData]?, scheduleDataSummary: WfmBuIntradayDataUpdateTopicBuIntradayScheduleData?, scheduleDataPerInterval: [WfmBuIntradayDataUpdateTopicBuIntradayScheduleData]?, performancePredictionDataSummary: WfmBuIntradayDataUpdateTopicIntradayPerformancePredictionData?, performancePredictionDataPerInterval: [WfmBuIntradayDataUpdateTopicIntradayPerformancePredictionData]?) {
        self.mediaType = mediaType
        self.forecastDataSummary = forecastDataSummary
        self.forecastDataPerInterval = forecastDataPerInterval
        self.scheduleDataSummary = scheduleDataSummary
        self.scheduleDataPerInterval = scheduleDataPerInterval
        self.performancePredictionDataSummary = performancePredictionDataSummary
        self.performancePredictionDataPerInterval = performancePredictionDataPerInterval
    }


}

