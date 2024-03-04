
/** Fields identifying the entity that updated the command. */

public class QueueConversationVideoEventTopicModifiedBy: Codable {





    /** The id of the user if the updater is an internal user. */
    public var _id: String?
    /** The URI for the user if the updater is an internal user. */
    public var selfUri: String?

    public init(_id: String?, selfUri: String?) {
        self._id = _id
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case selfUri
    }


}

