

public class IgnoredMinedEntity: Codable {





    public enum Participant: String, Codable { 
        case customer = "Customer"
        case agent = "Agent"
        case both = "Both"
    }





    public enum MediaType: String, Codable { 
        case chat = "Chat"
        case call = "Call"
        case message = "Message"
        case email = "Email"
    }

    /** Unique identifier for the ignored entity */
    public var _id: String?
    /** Text of the ignored entity */
    public var text: String?
    /** Type of participant */
    public var participant: Participant?
    /** Date when the ignored entity was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Date when the ignored entity was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** Media Type for the entity (Optional) */
    public var mediaType: MediaType?

    public init(_id: String?, text: String?, participant: Participant?, dateCreated: Date?, dateModified: Date?, mediaType: MediaType?) {
        self._id = _id
        self.text = text
        self.participant = participant
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.mediaType = mediaType
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case text
        case participant
        case dateCreated
        case dateModified
        case mediaType
    }


}

