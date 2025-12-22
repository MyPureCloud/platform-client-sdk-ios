
/** Description of the Bot Flow. */

public class TextBotFlow: Codable {



    /** The Bot Flow ID. */
    public var _id: String?

    public init(_id: String?) {
        self._id = _id
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
    }


}

