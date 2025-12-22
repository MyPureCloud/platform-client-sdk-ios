

public class ConversationChecklistTopicAgentChecklistItemState: Codable {







    public enum StateFromModel: String, Codable { 
        case unknown = "Unknown"
        case ticked = "Ticked"
        case unticked = "Unticked"
    }

    public enum StateFromAgent: String, Codable { 
        case unknown = "Unknown"
        case ticked = "Ticked"
        case unticked = "Unticked"
    }











    public var _id: UUID?
    public var name: String?
    public var _description: String?
    public var stateFromModel: StateFromModel?
    public var stateFromAgent: StateFromAgent?
    public var dateLastModifiedByModel: Date?
    public var dateLastModifiedByAgent: Date?
    public var automatedCheckEnabled: Bool?
    public var important: Bool?
    public var lastModifiedInAcw: Bool?

    public init(_id: UUID?, name: String?, _description: String?, stateFromModel: StateFromModel?, stateFromAgent: StateFromAgent?, dateLastModifiedByModel: Date?, dateLastModifiedByAgent: Date?, automatedCheckEnabled: Bool?, important: Bool?, lastModifiedInAcw: Bool?) {
        self._id = _id
        self.name = name
        self._description = _description
        self.stateFromModel = stateFromModel
        self.stateFromAgent = stateFromAgent
        self.dateLastModifiedByModel = dateLastModifiedByModel
        self.dateLastModifiedByAgent = dateLastModifiedByAgent
        self.automatedCheckEnabled = automatedCheckEnabled
        self.important = important
        self.lastModifiedInAcw = lastModifiedInAcw
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case _description = "description"
        case stateFromModel
        case stateFromAgent
        case dateLastModifiedByModel
        case dateLastModifiedByAgent
        case automatedCheckEnabled
        case important
        case lastModifiedInAcw
    }


}

