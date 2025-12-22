

public class ChatItem: Codable {



















    public enum ChatType: String, Codable { 
        case adhoc = "adhoc"
        case acd = "acd"
        case group = "group"
        case oneonone = "oneOnOne"
        case supervisorassistance = "supervisorAssistance"
    }



    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** If the chat is open */
    public var _open: Bool?
    /** The favorite entity for the chat, only appears if the chat is favorited */
    public var favorite: ChatFavorite?
    /** Avatar images for the chat */
    public var images: [Image]?
    /** The date of the last message. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateLastMessage: Date?
    /** The date the chat was closed. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateClosed: Date?
    /** The other 1on1 user */
    public var user: ChatUserRef?
    /** The room of the chat */
    public var room: Room?
    /** The type of chat */
    public var chatType: ChatType?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, _open: Bool?, favorite: ChatFavorite?, images: [Image]?, dateLastMessage: Date?, dateClosed: Date?, user: ChatUserRef?, room: Room?, chatType: ChatType?, selfUri: String?) {
        self._id = _id
        self.name = name
        self._open = _open
        self.favorite = favorite
        self.images = images
        self.dateLastMessage = dateLastMessage
        self.dateClosed = dateClosed
        self.user = user
        self.room = room
        self.chatType = chatType
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case _open = "open"
        case favorite
        case images
        case dateLastMessage
        case dateClosed
        case user
        case room
        case chatType
        case selfUri
    }


}

