

public class LexV2BotAlias: Codable {













    public enum Status: String, Codable { 
        case creating = "Creating"
        case available = "Available"
        case deleting = "Deleting"
        case failed = "Failed"
    }







    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The Lex V2 bot region */
    public var region: String?
    /** The Lex V2 bot alias Id */
    public var aliasId: String?
    /** The Lex V2 bot this is an alias for */
    public var bot: LexV2Bot?
    /** The version of the Lex V2 bot this alias points at */
    public var botVersion: String?
    /** The status of the Lex V2 bot alias */
    public var status: Status?
    /** The target language of the Lex V2 bot */
    public var language: String?
    /** An array of Intents associated with this bot alias */
    public var intents: [LexV2Intent]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, region: String?, aliasId: String?, bot: LexV2Bot?, botVersion: String?, status: Status?, language: String?, intents: [LexV2Intent]?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.region = region
        self.aliasId = aliasId
        self.bot = bot
        self.botVersion = botVersion
        self.status = status
        self.language = language
        self.intents = intents
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case region
        case aliasId
        case bot
        case botVersion
        case status
        case language
        case intents
        case selfUri
    }


}

