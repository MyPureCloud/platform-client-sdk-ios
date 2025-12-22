

public class FlowHealthIntentInfo: Codable {









    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** Health computation info for each language. */
    public var languageHealth: [String:LocaleHealth]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, languageHealth: [String:LocaleHealth]?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.languageHealth = languageHealth
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case languageHealth
        case selfUri
    }


}

