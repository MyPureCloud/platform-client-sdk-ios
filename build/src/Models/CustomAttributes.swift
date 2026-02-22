

public class CustomAttributes: Codable {























    /** The id of the Custom Attributes record. */
    public var _id: String?
    public var name: String?
    /** The id of the conversation. */
    public var conversationId: String?
    /** The list of division ids that the record is visible in. If [], the record is visible to all divisions (Unassigned Division). */
    public var divisions: [String]?
    /** The schema that dictates which attributes can be included. */
    public var schema: ConversationDataSchema?
    /** The map of attribute values. */
    public var customAttributes: [String:JSON]?
    /** The map of timestamps for when each attribute was last updated. */
    public var customAttributesTimestamps: [String:String]?
    /** The latest version of the Custom Attributes record. */
    public var version: Int?
    /** The date the record was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The date the record was last updated. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, conversationId: String?, divisions: [String]?, schema: ConversationDataSchema?, customAttributes: [String:JSON]?, customAttributesTimestamps: [String:String]?, version: Int?, dateCreated: Date?, dateModified: Date?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.conversationId = conversationId
        self.divisions = divisions
        self.schema = schema
        self.customAttributes = customAttributes
        self.customAttributesTimestamps = customAttributesTimestamps
        self.version = version
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case conversationId
        case divisions
        case schema
        case customAttributes
        case customAttributesTimestamps
        case version
        case dateCreated
        case dateModified
        case selfUri
    }


}

