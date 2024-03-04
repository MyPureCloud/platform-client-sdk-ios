

public class DraftTopicRequest: Codable {









    /** Id for a topic. */
    public var _id: String?
    /** Name/Label for a topic. */
    public var name: String?
    /** The phrases that are extracted for a topic. */
    public var phrases: [String]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, phrases: [String]?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.phrases = phrases
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case phrases
        case selfUri
    }


}

