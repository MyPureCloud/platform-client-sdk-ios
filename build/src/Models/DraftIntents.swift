

public class DraftIntents: Codable {









    /** Id for an intent. */
    public var _id: String?
    /** Name/Label for an intent. */
    public var name: String?
    /** The utterances that are extracted for an Intent. */
    public var utterances: [String]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, utterances: [String]?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.utterances = utterances
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case utterances
        case selfUri
    }


}

