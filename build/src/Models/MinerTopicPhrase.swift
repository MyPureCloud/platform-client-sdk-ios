

public class MinerTopicPhrase: Codable {













    /** The globally unique identifier for the object. */
    public var _id: String?
    /** Phrase name. */
    public var name: String?
    /** Topic associated with a phrase. */
    public var topic: MinerTopic?
    /** List of utterances related to a phrase. */
    public var utterances: [Utterance]?
    /** Number of utterances belonging to a phrase */
    public var utteranceCount: Int?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, topic: MinerTopic?, utterances: [Utterance]?, utteranceCount: Int?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.topic = topic
        self.utterances = utterances
        self.utteranceCount = utteranceCount
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case topic
        case utterances
        case utteranceCount
        case selfUri
    }


}

