
/** A summary description for a botConnector bot */

public class BotSummary: Codable {









    /** The name of the bot. */
    public var name: String?
    /** The id of the bot. */
    public var _id: String?
    /** An optional description of the bot. */
    public var _description: String?
    /** A system-generated string that contains metadata about this bot. */
    public var botCompositeTag: String?

    public init(name: String?, _id: String?, _description: String?, botCompositeTag: String?) {
        self.name = name
        self._id = _id
        self._description = _description
        self.botCompositeTag = botCompositeTag
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case _id = "id"
        case _description = "description"
        case botCompositeTag
    }


}

