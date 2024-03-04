
/** Messaging setting for messaging platform integrations */

public class MessagingSettingRequest: Codable {











    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The messaging Setting profile name */
    public var name: String?
    /** Settings relating to message contents */
    public var content: ContentSetting?
    /** Settings relating to events which may occur */
    public var event: EventSetting?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, content: ContentSetting?, event: EventSetting?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.content = content
        self.event = event
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case content
        case event
        case selfUri
    }


}

