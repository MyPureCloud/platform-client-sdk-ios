

public class Grammar: Codable {











    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    public var _description: String?
    /** List of languages configured for this grammar */
    public var languages: [GrammarLanguage]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, _description: String?, languages: [GrammarLanguage]?, selfUri: String?) {
        self._id = _id
        self.name = name
        self._description = _description
        self.languages = languages
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case _description = "description"
        case languages
        case selfUri
    }


}

