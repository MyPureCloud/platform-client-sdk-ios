

public class TestTopicPhraseJobs: Codable {



    public enum State: String, Codable { 
        case running = "Running"
        case completed = "Completed"
        case failed = "Failed"
    }









    public enum EntityType: String, Codable { 
        case topic = "TOPIC"
        case program = "PROGRAM"
        case programTopicLink = "PROGRAM_TOPIC_LINK"
        case topicPhrase = "TOPIC_PHRASE"
    }



    /** The globally unique identifier for the object. */
    public var _id: String?
    public var state: State?
    public var createdBy: AddressableEntityRef?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    public var action: String?
    public var entityType: EntityType?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, state: State?, createdBy: AddressableEntityRef?, dateCreated: Date?, dateModified: Date?, action: String?, entityType: EntityType?, selfUri: String?) {
        self._id = _id
        self.state = state
        self.createdBy = createdBy
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.action = action
        self.entityType = entityType
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case state
        case createdBy
        case dateCreated
        case dateModified
        case action
        case entityType
        case selfUri
    }


}

