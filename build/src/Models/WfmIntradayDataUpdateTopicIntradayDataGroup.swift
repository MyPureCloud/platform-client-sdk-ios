

public class WfmIntradayDataUpdateTopicIntradayDataGroup: Codable {

    public enum MediaType: String, Codable { 
        case voice = "Voice"
        case chat = "Chat"
        case email = "Email"
        case callback = "Callback"
        case message = "Message"
    }













    public var mediaType: MediaType?
    public var forecastDataPerInterval: [WfmIntradayDataUpdateTopicIntradayForecastData]?
    public var scheduleDataPerInterval: [WfmIntradayDataUpdateTopicIntradayScheduleData]?
    public var historicalAgentDataPerInterval: [WfmIntradayDataUpdateTopicIntradayHistoricalAgentData]?
    public var historicalQueueDataPerInterval: [WfmIntradayDataUpdateTopicIntradayHistoricalQueueData]?
    public var performancePredictionAgentDataPerInterval: [WfmIntradayDataUpdateTopicIntradayPerformancePredictionAgentData]?
    public var performancePredictionQueueDataPerInterval: [WfmIntradayDataUpdateTopicIntradayPerformancePredictionQueueData]?

    public init(mediaType: MediaType?, forecastDataPerInterval: [WfmIntradayDataUpdateTopicIntradayForecastData]?, scheduleDataPerInterval: [WfmIntradayDataUpdateTopicIntradayScheduleData]?, historicalAgentDataPerInterval: [WfmIntradayDataUpdateTopicIntradayHistoricalAgentData]?, historicalQueueDataPerInterval: [WfmIntradayDataUpdateTopicIntradayHistoricalQueueData]?, performancePredictionAgentDataPerInterval: [WfmIntradayDataUpdateTopicIntradayPerformancePredictionAgentData]?, performancePredictionQueueDataPerInterval: [WfmIntradayDataUpdateTopicIntradayPerformancePredictionQueueData]?) {
        self.mediaType = mediaType
        self.forecastDataPerInterval = forecastDataPerInterval
        self.scheduleDataPerInterval = scheduleDataPerInterval
        self.historicalAgentDataPerInterval = historicalAgentDataPerInterval
        self.historicalQueueDataPerInterval = historicalQueueDataPerInterval
        self.performancePredictionAgentDataPerInterval = performancePredictionAgentDataPerInterval
        self.performancePredictionQueueDataPerInterval = performancePredictionQueueDataPerInterval
    }


}

