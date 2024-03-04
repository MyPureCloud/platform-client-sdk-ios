
/** A version summary for a botConnector bot. */

public class BotVersionSummary: Codable {











    /** The name of the bot. */
    public var name: String?
    /** The id of the bot. */
    public var _id: String?
    /** An optional description of the bot. */
    public var _description: String?
    /** A system-generated string that contains metadata about this bot. */
    public var botCompositeTag: String?
    /** The name of the version. */
    public var version: String?

    public init(name: String?, _id: String?, _description: String?, botCompositeTag: String?, version: String?) {
        self.name = name
        self._id = _id
        self._description = _description
        self.botCompositeTag = botCompositeTag
        self.version = version
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case _id = "id"
        case _description = "description"
        case botCompositeTag
        case version
    }


}

