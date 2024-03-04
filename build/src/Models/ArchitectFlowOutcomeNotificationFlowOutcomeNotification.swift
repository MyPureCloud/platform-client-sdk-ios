

public class ArchitectFlowOutcomeNotificationFlowOutcomeNotification: Codable {









    /** The flow outcome ID */
    public var _id: String?
    /** The flow outcome name */
    public var name: String?
    /** The flow outcome description */
    public var _description: String?
    public var currentOperation: ArchitectFlowOutcomeNotificationArchitectOperation?

    public init(_id: String?, name: String?, _description: String?, currentOperation: ArchitectFlowOutcomeNotificationArchitectOperation?) {
        self._id = _id
        self.name = name
        self._description = _description
        self.currentOperation = currentOperation
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case _description = "description"
        case currentOperation
    }


}

