

public class MinerTopic: Codable {



















    /** The globally unique identifier for the object. */
    public var _id: String?
    /** Topic name. */
    public var name: String?
    /** The miner to which the topic belongs. */
    public var miner: Miner?
    /** Number of conversations where a topic has occurred. */
    public var conversationCount: Int?
    /** Percentage of conversations where a topic has occurred. */
    public var conversationPercent: Float?
    /** Number of unique utterances where a topic has occurred. */
    public var utteranceCount: Int?
    /** Number of unique phrases (sub-utterances) where a topic has occurred. */
    public var phraseCount: Int?
    /** Phrases associated with a topic. */
    public var phrases: [TopicPhrase]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, miner: Miner?, conversationCount: Int?, conversationPercent: Float?, utteranceCount: Int?, phraseCount: Int?, phrases: [TopicPhrase]?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.miner = miner
        self.conversationCount = conversationCount
        self.conversationPercent = conversationPercent
        self.utteranceCount = utteranceCount
        self.phraseCount = phraseCount
        self.phrases = phrases
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case miner
        case conversationCount
        case conversationPercent
        case utteranceCount
        case phraseCount
        case phrases
        case selfUri
    }


}

