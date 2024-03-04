
/** A reference to a bot flow turn. */

public class TextBotTurnReference: Codable {



    /** The id of the turn. */
    public var _id: String?

    public init(_id: String?) {
        self._id = _id
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
    }


}

