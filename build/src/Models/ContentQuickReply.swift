
/** Quick reply object. */

public class ContentQuickReply: Codable {









    public enum Action: String, Codable { 
        case message = "Message"
    }

    /** A unique ID assigned to the quick reply (Deprecated). */
    public var _id: String?
    /** Text to show inside the quick reply. This is also used as the response text after clicking on the quick reply. */
    public var text: String?
    /** Content of the payload included in the quick reply response. Could be an ID identifying the quick reply response. */
    public var payload: String?
    /** URL of an image associated with the quick reply. */
    public var image: String?
    /** Specifies the type of action that is triggered upon clicking the quick reply. */
    public var action: Action?

    public init(_id: String?, text: String?, payload: String?, image: String?, action: Action?) {
        self._id = _id
        self.text = text
        self.payload = payload
        self.image = image
        self.action = action
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case text
        case payload
        case image
        case action
    }


}

