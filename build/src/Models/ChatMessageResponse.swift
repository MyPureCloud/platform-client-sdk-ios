

public class ChatMessageResponse: Codable {































    /** The id of the message */
    public var _id: String?
    /** Message's created time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Message's last updated time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** Jid of message's recipient (roomJid or userJid) */
    public var toJid: String?
    /** Jid of message's sender (userJid) */
    public var jid: String?
    /** Message's body */
    public var body: String?
    /** Message's mentions */
    public var mentions: [String:String]?
    /** If message was edited */
    public var edited: Bool?
    /** If message's attachment was deleted */
    public var attachmentDeleted: Bool?
    /** URI of file attachment */
    public var fileUri: String?
    /** The id for a thread this message corresponds to */
    public var thread: Entity?
    /** Parent thread id for thread replies */
    public var parentThread: Entity?
    /** The user who sent the message */
    public var user: AddressableEntityRef?
    /** The receiving user of the message */
    public var toUser: AddressableEntityRef?
    /** The emoji reactions to this message */
    public var reactions: [ChatReaction]?

    public init(_id: String?, dateCreated: Date?, dateModified: Date?, toJid: String?, jid: String?, body: String?, mentions: [String:String]?, edited: Bool?, attachmentDeleted: Bool?, fileUri: String?, thread: Entity?, parentThread: Entity?, user: AddressableEntityRef?, toUser: AddressableEntityRef?, reactions: [ChatReaction]?) {
        self._id = _id
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.toJid = toJid
        self.jid = jid
        self.body = body
        self.mentions = mentions
        self.edited = edited
        self.attachmentDeleted = attachmentDeleted
        self.fileUri = fileUri
        self.thread = thread
        self.parentThread = parentThread
        self.user = user
        self.toUser = toUser
        self.reactions = reactions
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case dateCreated
        case dateModified
        case toJid
        case jid
        case body
        case mentions
        case edited
        case attachmentDeleted
        case fileUri
        case thread
        case parentThread
        case user
        case toUser
        case reactions
    }


}

