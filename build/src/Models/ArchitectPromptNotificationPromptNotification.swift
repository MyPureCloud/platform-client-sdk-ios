

public class ArchitectPromptNotificationPromptNotification: Codable {









    /** The prompt ID */
    public var _id: String?
    /** The prompt name */
    public var name: String?
    /** The prompt description */
    public var _description: String?
    public var currentOperation: ArchitectPromptNotificationArchitectOperation?

    public init(_id: String?, name: String?, _description: String?, currentOperation: ArchitectPromptNotificationArchitectOperation?) {
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

