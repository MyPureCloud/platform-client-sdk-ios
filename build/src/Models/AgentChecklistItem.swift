

public class AgentChecklistItem: Codable {













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
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, _description: String?, automatedCheckEnabled: Bool?, important: Bool?, selfUri: String?) {
        self._id = _id
        self.name = name
        self._description = _description
        self.automatedCheckEnabled = automatedCheckEnabled
        self.important = important
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case _description = "description"
        case automatedCheckEnabled
        case important
        case selfUri
    }


}

