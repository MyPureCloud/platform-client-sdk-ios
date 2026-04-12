

public class WfmAgentMuScheduleSearchCompleteTopicAgentMuScheduleSearchCompleteNotification: Codable {



    public enum Status: String, Codable { 
        case processing = "Processing"
        case complete = "Complete"
        case canceled = "Canceled"
        case error = "Error"
    }





    public var operationId: String?
    public var status: Status?
    public var downloadUrl: String?
    public var error: WfmAgentMuScheduleSearchCompleteTopicErrorBody?

    public init(operationId: String?, status: Status?, downloadUrl: String?, error: WfmAgentMuScheduleSearchCompleteTopicErrorBody?) {
        self.operationId = operationId
        self.status = status
        self.downloadUrl = downloadUrl
        self.error = error
    }


}

