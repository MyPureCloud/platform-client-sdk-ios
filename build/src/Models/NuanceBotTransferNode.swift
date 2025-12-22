
/** Model for a Nuance bot transfer node */

public class NuanceBotTransferNode: Codable {





    public enum ModelType: String, Codable { 
        case end = "End"
        case escalate = "Escalate"
    }





    /** The transfer node ID */
    public var _id: String?
    /** The transfer node name */
    public var name: String?
    /** The transfer node type */
    public var type: ModelType?
    /** The transfer node description */
    public var _description: String?
    /** List of variables associated with this transfer node */
    public var requestVariables: [NuanceBotVariable]?

    public init(_id: String?, name: String?, type: ModelType?, _description: String?, requestVariables: [NuanceBotVariable]?) {
        self._id = _id
        self.name = name
        self.type = type
        self._description = _description
        self.requestVariables = requestVariables
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case type
        case _description = "description"
        case requestVariables
    }


}

