

public class WfmBuShortTermForecastImportCompleteTopicBuShortTermForecastNotification: Codable {

    public enum Status: String, Codable { 
        case processing = "Processing"
        case complete = "Complete"
        case canceled = "Canceled"
        case error = "Error"
    }





    public var status: Status?
    public var result: WfmBuShortTermForecastImportCompleteTopicBuShortTermForecast?
    public var operationId: String?

    public init(status: Status?, result: WfmBuShortTermForecastImportCompleteTopicBuShortTermForecast?, operationId: String?) {
        self.status = status
        self.result = result
        self.operationId = operationId
    }


}

