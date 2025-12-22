

public class EvaluationSource: Codable {





    public enum ModelType: String, Codable { 
        case policy = "Policy"
        case user = "User"
        case unknown = "Unknown"
        case program = "Program"
    }



    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** Type of the evaluation source. */
    public var type: ModelType?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, type: ModelType?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.type = type
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case type
        case selfUri
    }


}

