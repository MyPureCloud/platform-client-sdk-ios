

public class Program: Codable {

























    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    public var _description: String?
    public var published: Bool?
    public var topics: [BaseTopicEntitiy]?
    public var tags: [String]?
    public var modifiedBy: AddressableEntityRef?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    public var publishedBy: AddressableEntityRef?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var datePublished: Date?
    public var topicLinksJob: AddressableEntityRef?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, _description: String?, published: Bool?, topics: [BaseTopicEntitiy]?, tags: [String]?, modifiedBy: AddressableEntityRef?, dateModified: Date?, publishedBy: AddressableEntityRef?, datePublished: Date?, topicLinksJob: AddressableEntityRef?, selfUri: String?) {
        self._id = _id
        self.name = name
        self._description = _description
        self.published = published
        self.topics = topics
        self.tags = tags
        self.modifiedBy = modifiedBy
        self.dateModified = dateModified
        self.publishedBy = publishedBy
        self.datePublished = datePublished
        self.topicLinksJob = topicLinksJob
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case _description = "description"
        case published
        case topics
        case tags
        case modifiedBy
        case dateModified
        case publishedBy
        case datePublished
        case topicLinksJob
        case selfUri
    }


}

