

public class AgentChecklistInfo: Codable {









    /** ID of the checklist. */
    public var _id: String?
    /** Name of the checklist. */
    public var name: String?
    /** List of individual Checklist Items. */
    public var checklistItems: [ChecklistItem]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, checklistItems: [ChecklistItem]?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.checklistItems = checklistItems
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case checklistItems
        case selfUri
    }


}

