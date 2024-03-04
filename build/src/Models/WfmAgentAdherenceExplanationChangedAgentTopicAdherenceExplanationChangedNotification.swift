

public class WfmAgentAdherenceExplanationChangedAgentTopicAdherenceExplanationChangedNotification: Codable {









    public enum ModelType: String, Codable { 
        case late = "Late"
    }

    public enum Status: String, Codable { 
        case pending = "Pending"
        case approved = "Approved"
        case denied = "Denied"
    }











    public var _id: String?
    public var agent: WfmAgentAdherenceExplanationChangedAgentTopicUserReference?
    public var managementUnit: WfmAgentAdherenceExplanationChangedAgentTopicManagementUnit?
    public var businessUnit: WfmAgentAdherenceExplanationChangedAgentTopicBusinessUnit?
    public var type: ModelType?
    public var status: Status?
    public var startDate: Date?
    public var lengthMinutes: Int?
    public var notes: String?
    public var reviewedBy: WfmAgentAdherenceExplanationChangedAgentTopicUserReference?
    public var reviewedDate: Date?

    public init(_id: String?, agent: WfmAgentAdherenceExplanationChangedAgentTopicUserReference?, managementUnit: WfmAgentAdherenceExplanationChangedAgentTopicManagementUnit?, businessUnit: WfmAgentAdherenceExplanationChangedAgentTopicBusinessUnit?, type: ModelType?, status: Status?, startDate: Date?, lengthMinutes: Int?, notes: String?, reviewedBy: WfmAgentAdherenceExplanationChangedAgentTopicUserReference?, reviewedDate: Date?) {
        self._id = _id
        self.agent = agent
        self.managementUnit = managementUnit
        self.businessUnit = businessUnit
        self.type = type
        self.status = status
        self.startDate = startDate
        self.lengthMinutes = lengthMinutes
        self.notes = notes
        self.reviewedBy = reviewedBy
        self.reviewedDate = reviewedDate
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case agent
        case managementUnit
        case businessUnit
        case type
        case status
        case startDate
        case lengthMinutes
        case notes
        case reviewedBy
        case reviewedDate
    }


}

