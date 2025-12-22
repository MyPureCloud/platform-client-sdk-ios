

public class ArchitectFlowNotificationFlowNotification: Codable {

















    /** The flow ID */
    public var _id: String?
    /** The flow name */
    public var name: String?
    /** The flow description */
    public var _description: String?
    /** The flow deleted state */
    public var deleted: Bool?
    public var checkedInVersion: ArchitectFlowNotificationFlowVersion?
    /** A bare-bones flow version object */
    public var savedVersion: ArchitectFlowNotificationFlowVersion?
    /** A bare-bones flow version object */
    public var publishedVersion: ArchitectFlowNotificationFlowVersion?
    public var currentOperation: ArchitectFlowNotificationArchitectOperation?

    public init(_id: String?, name: String?, _description: String?, deleted: Bool?, checkedInVersion: ArchitectFlowNotificationFlowVersion?, savedVersion: ArchitectFlowNotificationFlowVersion?, publishedVersion: ArchitectFlowNotificationFlowVersion?, currentOperation: ArchitectFlowNotificationArchitectOperation?) {
        self._id = _id
        self.name = name
        self._description = _description
        self.deleted = deleted
        self.checkedInVersion = checkedInVersion
        self.savedVersion = savedVersion
        self.publishedVersion = publishedVersion
        self.currentOperation = currentOperation
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case _description = "description"
        case deleted
        case checkedInVersion
        case savedVersion
        case publishedVersion
        case currentOperation
    }


}

