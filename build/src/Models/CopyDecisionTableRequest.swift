

public class CopyDecisionTableRequest: Codable {





    /** The name of the newly created decision table. Must be unique */
    public var name: String?
    /** The description of newly created decision table. */
    public var _description: String?

    public init(name: String?, _description: String?) {
        self.name = name
        self._description = _description
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case _description = "description"
    }


}

