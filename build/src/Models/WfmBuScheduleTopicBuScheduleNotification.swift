

public class WfmBuScheduleTopicBuScheduleNotification: Codable {

    public enum Status: String, Codable { 
        case processing = "Processing"
        case complete = "Complete"
        case canceled = "Canceled"
        case error = "Error"
    }



    public enum EventType: String, Codable { 
        case update = "Update"
        case _import = "Import"
        case copy = "Copy"
        case delete = "Delete"
    }



    public var status: Status?
    public var operationId: String?
    public var eventType: EventType?
    public var result: WfmBuScheduleTopicBuScheduleMetadata?

    public init(status: Status?, operationId: String?, eventType: EventType?, result: WfmBuScheduleTopicBuScheduleMetadata?) {
        self.status = status
        self.operationId = operationId
        self.eventType = eventType
        self.result = result
    }


}

