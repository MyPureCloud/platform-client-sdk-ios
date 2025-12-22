

public class AssistantQueue: Codable {



    public enum MediaTypes: String, Codable { 
        case call = "Call"
        case email = "Email"
        case message = "Message"
    }









    /** The globally unique identifier for the queue. */
    public var _id: String?
    /** List of media Types in which the assistant is activated for this queue. */
    public var mediaTypes: [MediaTypes]?
    /** Assistant to which the queue is assigned. */
    public var assistant: Assistant?
    /** Date when the assistant queue was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Date when the assistant queue was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, mediaTypes: [MediaTypes]?, assistant: Assistant?, dateCreated: Date?, dateModified: Date?, selfUri: String?) {
        self._id = _id
        self.mediaTypes = mediaTypes
        self.assistant = assistant
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case mediaTypes
        case assistant
        case dateCreated
        case dateModified
        case selfUri
    }


}

