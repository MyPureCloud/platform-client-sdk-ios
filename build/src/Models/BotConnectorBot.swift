
/** A botConnector Bot Instance */

public class BotConnectorBot: Codable {













    /** The Botconnector Bot Id - this is configurable by the user when put */
    public var _id: String?
    public var name: String?
    /** An optional description of the bot.  This can be up to 256 characters long and must be comprised of displayable characters without leading or trailing whitespace */
    public var _description: String?
    /** This bots versions, limit of 50 per bot */
    public var versions: [BotConnectorBotVersion]?
    /** A system-generated string that contains metadata about this bot. */
    public var botCompositeTag: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, _description: String?, versions: [BotConnectorBotVersion]?, botCompositeTag: String?, selfUri: String?) {
        self._id = _id
        self.name = name
        self._description = _description
        self.versions = versions
        self.botCompositeTag = botCompositeTag
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case _description = "description"
        case versions
        case botCompositeTag
        case selfUri
    }


}

