

public class ChatUserRef: Codable {















    public var _id: String?
    public var name: String?
    public var selfUri: String?
    public var jid: String?
    public var inactive: Bool?
    public var integrations: [Contact]?
    public var presence: ChatPresence?

    public init(_id: String?, name: String?, selfUri: String?, jid: String?, inactive: Bool?, integrations: [Contact]?, presence: ChatPresence?) {
        self._id = _id
        self.name = name
        self.selfUri = selfUri
        self.jid = jid
        self.inactive = inactive
        self.integrations = integrations
        self.presence = presence
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case selfUri
        case jid
        case inactive
        case integrations
        case presence
    }


}

