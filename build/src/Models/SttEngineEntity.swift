

public class SttEngineEntity: Codable {









    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The STT engine is intended to be used for Grammars */
    public var grammarBased: Bool?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, grammarBased: Bool?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.grammarBased = grammarBased
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case grammarBased
        case selfUri
    }


}

