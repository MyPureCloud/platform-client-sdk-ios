

public class WfmIntradayDataUpdateTopicIntradayMetric: Codable {

    public enum Category: String, Codable { 
        case historicalQueueData = "HistoricalQueueData"
        case historicalAgentData = "HistoricalAgentData"
        case forecastData = "ForecastData"
        case scheduleData = "ScheduleData"
        case performancePredictionAgentData = "PerformancePredictionAgentData"
        case performancePredictionQueueData = "PerformancePredictionQueueData"
    }



    public var category: Category?
    public var version: String?

    public init(category: Category?, version: String?) {
        self.category = category
        self.version = version
    }


}

