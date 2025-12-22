

public class ChecklistItem: Codable {











    public enum StateFromModel: String, Codable { 
        case ticked = "Ticked"
        case unticked = "Unticked"
    }

    public enum StateFromAgent: String, Codable { 
        case ticked = "Ticked"
        case unticked = "Unticked"
    }









    /** ID of the checklist item. */
    public var _id: String?
    /** Name of the checklist item. */
    public var name: String?
    /** Description of the checklist item. */
    public var _description: String?
    /** Flag to indicate whether automated check is enabled for this checklist item. */
    public var automatedCheckEnabled: Bool?
    /** Flag to indicate whether this checklist item is marked as important. */
    public var important: Bool?
    /** Checklist state as evaluated by the model. */
    public var stateFromModel: StateFromModel?
    /** Checklist state as evaluated by the agent. */
    public var stateFromAgent: StateFromAgent?
    /** Date when the checklist item was last modified by the model. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateLastModifiedByModel: Date?
    /** Date when the checklist item was last modified by the agent. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateLastModifiedByAgent: Date?
    /** Flag to indicate whether this checklist item was modified in ACW. */
    public var lastModifiedInAcw: Bool?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, _description: String?, automatedCheckEnabled: Bool?, important: Bool?, stateFromModel: StateFromModel?, stateFromAgent: StateFromAgent?, dateLastModifiedByModel: Date?, dateLastModifiedByAgent: Date?, lastModifiedInAcw: Bool?, selfUri: String?) {
        self._id = _id
        self.name = name
        self._description = _description
        self.automatedCheckEnabled = automatedCheckEnabled
        self.important = important
        self.stateFromModel = stateFromModel
        self.stateFromAgent = stateFromAgent
        self.dateLastModifiedByModel = dateLastModifiedByModel
        self.dateLastModifiedByAgent = dateLastModifiedByAgent
        self.lastModifiedInAcw = lastModifiedInAcw
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case _description = "description"
        case automatedCheckEnabled
        case important
        case stateFromModel
        case stateFromAgent
        case dateLastModifiedByModel
        case dateLastModifiedByAgent
        case lastModifiedInAcw
        case selfUri
    }


}

