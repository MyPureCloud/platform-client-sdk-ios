

public class DialogflowCXAgentSummary: Codable {













    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The project this Dialogflow CX agent belongs to. */
    public var project: DialogflowCXProject?
    /** A description of the Dialogflow CX agent. */
    public var _description: String?
    /** The Integration this Dialogflow CX agent was referenced from. */
    public var integration: DomainEntityRef?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, project: DialogflowCXProject?, _description: String?, integration: DomainEntityRef?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.project = project
        self._description = _description
        self.integration = integration
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case project
        case _description = "description"
        case integration
        case selfUri
    }


}

