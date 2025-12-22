

public class WfmBuShortTermForecastGenerateProgressTopicGenerateBuShortTermForecastProgressNotification: Codable {

    public enum Status: String, Codable { 
        case processing = "Processing"
        case complete = "Complete"
        case canceled = "Canceled"
        case error = "Error"
    }







    public var status: Status?
    public var result: WfmBuShortTermForecastGenerateProgressTopicBuShortTermForecast?
    public var operationId: String?
    public var progress: Int64?

    public init(status: Status?, result: WfmBuShortTermForecastGenerateProgressTopicBuShortTermForecast?, operationId: String?, progress: Int64?) {
        self.status = status
        self.result = result
        self.operationId = operationId
        self.progress = progress
    }


}

