

public class WfmBuScheduleRunTopicBuSchedulingRunProgressNotification: Codable {

    public enum Status: String, Codable { 
        case processing = "Processing"
        case complete = "Complete"
        case canceled = "Canceled"
        case error = "Error"
    }





    public var status: Status?
    public var operationId: String?
    public var result: WfmBuScheduleRunTopicBuScheduleRun?

    public init(status: Status?, operationId: String?, result: WfmBuScheduleRunTopicBuScheduleRun?) {
        self.status = status
        self.operationId = operationId
        self.result = result
    }


}

