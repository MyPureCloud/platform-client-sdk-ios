

public class CallbackIdentifier: Codable {

    public enum ModelType: String, Codable { 
        case acd = "ACD"
        case external = "EXTERNAL"
    }



    /** The type of the associated callback participant */
    public var type: ModelType?
    /** The identifier of the callback */
    public var _id: String?

    public init(type: ModelType?, _id: String?) {
        self.type = type
        self._id = _id
    }

    public enum CodingKeys: String, CodingKey { 
        case type
        case _id = "id"
    }


}

