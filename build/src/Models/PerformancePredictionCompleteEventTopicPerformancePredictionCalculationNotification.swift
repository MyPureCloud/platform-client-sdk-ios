

public class PerformancePredictionCompleteEventTopicPerformancePredictionCalculationNotification: Codable {







    public enum State: String, Codable { 
        case processing = "Processing"
        case complete = "Complete"
        case canceled = "Canceled"
        case error = "Error"
    }



    public var scheduleId: String?
    public var weekDate: String?
    public var downloadUrl: String?
    public var state: State?
    public var error: PerformancePredictionCompleteEventTopicErrorBody?

    public init(scheduleId: String?, weekDate: String?, downloadUrl: String?, state: State?, error: PerformancePredictionCompleteEventTopicErrorBody?) {
        self.scheduleId = scheduleId
        self.weekDate = weekDate
        self.downloadUrl = downloadUrl
        self.state = state
        self.error = error
    }


}

