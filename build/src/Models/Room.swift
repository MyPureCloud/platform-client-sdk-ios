

public class Room: Codable {







    public enum RoomType: String, Codable { 
        case adhoc = "adhoc"
        case acd = "acd"
        case group = "group"
        case oneonone = "oneOnOne"
        case supervisorassistance = "supervisorAssistance"
    }















    /** The jid of the room if adhoc, the id of the group for group rooms */
    public var _id: String?
    public var name: String?
    /** Room's created time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The type of room */
    public var roomType: RoomType?
    /** Room's description */
    public var _description: String?
    /** Room's subject */
    public var subject: String?
    /** Room's size limit */
    public var participantLimit: Int?
    /** Room's owners */
    public var owners: [UserReference]?
    /** Room's pinned messages */
    public var pinnedMessages: [AddressableEntityRef]?
    /** The jid of the room */
    public var jid: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, dateCreated: Date?, roomType: RoomType?, _description: String?, subject: String?, participantLimit: Int?, owners: [UserReference]?, pinnedMessages: [AddressableEntityRef]?, jid: String?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.dateCreated = dateCreated
        self.roomType = roomType
        self._description = _description
        self.subject = subject
        self.participantLimit = participantLimit
        self.owners = owners
        self.pinnedMessages = pinnedMessages
        self.jid = jid
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case dateCreated
        case roomType
        case _description = "description"
        case subject
        case participantLimit
        case owners
        case pinnedMessages
        case jid
        case selfUri
    }


}

