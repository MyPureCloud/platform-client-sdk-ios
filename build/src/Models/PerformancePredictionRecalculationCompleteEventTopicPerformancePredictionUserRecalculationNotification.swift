

public class PerformancePredictionRecalculationCompleteEventTopicPerformancePredictionUserRecalculationNotification: Codable {





    public enum State: String, Codable { 
        case processing = "Processing"
        case complete = "Complete"
        case canceled = "Canceled"
        case error = "Error"
    }



    public var operationId: String?
    public var downloadUrl: String?
    public var state: State?
    public var error: PerformancePredictionRecalculationCompleteEventTopicErrorBody?

    public init(operationId: String?, downloadUrl: String?, state: State?, error: PerformancePredictionRecalculationCompleteEventTopicErrorBody?) {
        self.operationId = operationId
        self.downloadUrl = downloadUrl
        self.state = state
        self.error = error
    }


}

