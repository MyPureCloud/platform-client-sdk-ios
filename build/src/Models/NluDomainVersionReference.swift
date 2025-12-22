

public class NluDomainVersionReference: Codable {









    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The NLU domain of the version. */
    public var domain: NluDomain?
    /** The intents defined for this NLU domain version. */
    public var intents: [IntentReference]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, domain: NluDomain?, intents: [IntentReference]?, selfUri: String?) {
        self._id = _id
        self.domain = domain
        self.intents = intents
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case domain
        case intents
        case selfUri
    }


}

