

public class WfmBuShortTermForecastUpdateCompleteTopicBuShortTermForecastNotification: Codable {

    public enum Status: String, Codable { 
        case processing = "Processing"
        case complete = "Complete"
        case canceled = "Canceled"
        case error = "Error"
    }





    public var status: Status?
    public var result: WfmBuShortTermForecastUpdateCompleteTopicBuShortTermForecast?
    public var operationId: String?

    public init(status: Status?, result: WfmBuShortTermForecastUpdateCompleteTopicBuShortTermForecast?, operationId: String?) {
        self.status = status
        self.result = result
        self.operationId = operationId
    }


}

