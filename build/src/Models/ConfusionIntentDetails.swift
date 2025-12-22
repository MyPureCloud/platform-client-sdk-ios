

public class ConfusionIntentDetails: Codable {











    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** Number of utterances in this intent which are similar to parent utterance. */
    public var utteranceCount: Int?
    /** List of utterance which are similar to parent utterance. */
    public var utterances: [ConfusionUtterance]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, utteranceCount: Int?, utterances: [ConfusionUtterance]?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.utteranceCount = utteranceCount
        self.utterances = utterances
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case utteranceCount
        case utterances
        case selfUri
    }


}

