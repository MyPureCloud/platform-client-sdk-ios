

public class WfmMoveManagementUnitTopicMoveManagementUnitNotification: Codable {



    public enum Status: String, Codable { 
        case processing = "Processing"
        case complete = "Complete"
        case canceled = "Canceled"
        case error = "Error"
    }

    public var businessUnit: WfmMoveManagementUnitTopicBusinessUnit?
    public var status: Status?

    public init(businessUnit: WfmMoveManagementUnitTopicBusinessUnit?, status: Status?) {
        self.businessUnit = businessUnit
        self.status = status
    }


}

