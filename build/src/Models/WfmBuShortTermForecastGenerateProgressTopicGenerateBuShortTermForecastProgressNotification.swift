

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
    public var progress: Int?

    public init(status: Status?, result: WfmBuShortTermForecastGenerateProgressTopicBuShortTermForecast?, operationId: String?, progress: Int?) {
        self.status = status
        self.result = result
        self.operationId = operationId
        self.progress = progress
    }


}

