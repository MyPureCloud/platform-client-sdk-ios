

public class WfmUserNotificationTopicAdherenceExplanationNotification: Codable {













    public enum Status: String, Codable { 
        case pending = "Pending"
        case approved = "Approved"
        case denied = "Denied"
    }

    public enum ModelType: String, Codable { 
        case late = "Late"
    }



    public var _id: String?
    public var agent: WfmUserNotificationTopicUserReference?
    public var managementUnit: WfmUserNotificationTopicManagementUnit?
    public var businessUnit: WfmUserNotificationTopicBusinessUnit?
    public var startDate: Date?
    public var lengthMinutes: Int64?
    public var status: Status?
    public var type: ModelType?
    public var notes: String?

    public init(_id: String?, agent: WfmUserNotificationTopicUserReference?, managementUnit: WfmUserNotificationTopicManagementUnit?, businessUnit: WfmUserNotificationTopicBusinessUnit?, startDate: Date?, lengthMinutes: Int64?, status: Status?, type: ModelType?, notes: String?) {
        self._id = _id
        self.agent = agent
        self.managementUnit = managementUnit
        self.businessUnit = businessUnit
        self.startDate = startDate
        self.lengthMinutes = lengthMinutes
        self.status = status
        self.type = type
        self.notes = notes
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case agent
        case managementUnit
        case businessUnit
        case startDate
        case lengthMinutes
        case status
        case type
        case notes
    }


}

