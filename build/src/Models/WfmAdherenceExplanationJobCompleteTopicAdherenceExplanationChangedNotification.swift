

public class WfmAdherenceExplanationJobCompleteTopicAdherenceExplanationChangedNotification: Codable {









    public enum ModelType: String, Codable { 
        case late = "Late"
    }

    public enum Status: String, Codable { 
        case pending = "Pending"
        case approved = "Approved"
        case denied = "Denied"
    }











    public var _id: String?
    public var agent: WfmAdherenceExplanationJobCompleteTopicUserReference?
    public var managementUnit: WfmAdherenceExplanationJobCompleteTopicManagementUnit?
    public var businessUnit: WfmAdherenceExplanationJobCompleteTopicBusinessUnit?
    public var type: ModelType?
    public var status: Status?
    public var startDate: Date?
    public var lengthMinutes: Int64?
    public var notes: String?
    public var reviewedBy: WfmAdherenceExplanationJobCompleteTopicUserReference?
    public var reviewedDate: Date?

    public init(_id: String?, agent: WfmAdherenceExplanationJobCompleteTopicUserReference?, managementUnit: WfmAdherenceExplanationJobCompleteTopicManagementUnit?, businessUnit: WfmAdherenceExplanationJobCompleteTopicBusinessUnit?, type: ModelType?, status: Status?, startDate: Date?, lengthMinutes: Int64?, notes: String?, reviewedBy: WfmAdherenceExplanationJobCompleteTopicUserReference?, reviewedDate: Date?) {
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

