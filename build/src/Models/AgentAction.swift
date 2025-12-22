

public class AgentAction: Codable {





    public enum AgentAction: String, Codable { 
        case ticked = "Ticked"
        case unticked = "Unticked"
    }



    /** ID of the checklist item. */
    public var _id: String?
    /** Name of the checklist item. */
    public var name: String?
    /** The agent action taken on a checklist item. */
    public var agentAction: AgentAction?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, agentAction: AgentAction?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.agentAction = agentAction
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case agentAction
        case selfUri
    }


}

