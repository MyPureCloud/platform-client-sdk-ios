

public class Draft: Codable {

















    /** The globally unique identifier for the object. */
    public var _id: String?
    /** Draft name */
    public var name: String?
    /** Miner to which the draft belongs. */
    public var miner: Miner?
    /** Draft intent object. */
    public var intents: [DraftIntents]?
    /** Draft topic object. */
    public var topics: [DraftTopics]?
    /** Date when the draft was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Date when the draft was updated. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, miner: Miner?, intents: [DraftIntents]?, topics: [DraftTopics]?, dateCreated: Date?, dateModified: Date?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.miner = miner
        self.intents = intents
        self.topics = topics
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case miner
        case intents
        case topics
        case dateCreated
        case dateModified
        case selfUri
    }


}

