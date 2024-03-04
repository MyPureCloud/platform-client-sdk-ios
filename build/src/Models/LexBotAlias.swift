

public class LexBotAlias: Codable {









    public enum Status: String, Codable { 
        case building = "BUILDING"
        case ready = "READY"
        case failed = "FAILED"
        case notBuilt = "NOT_BUILT"
    }



    public enum Language: String, Codable { 
        case enUs = "en-US"
    }





    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The Lex bot this is an alias for */
    public var bot: LexBot?
    /** The version of the Lex bot this alias points at */
    public var botVersion: String?
    /** The status of the Lex bot alias */
    public var status: Status?
    /** If the status is FAILED, Amazon Lex explains why it failed to build the bot */
    public var failureReason: String?
    /** The target language of the Lex bot */
    public var language: Language?
    /** An array of Intents associated with this bot alias */
    public var intents: [LexIntent]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, bot: LexBot?, botVersion: String?, status: Status?, failureReason: String?, language: Language?, intents: [LexIntent]?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.bot = bot
        self.botVersion = botVersion
        self.status = status
        self.failureReason = failureReason
        self.language = language
        self.intents = intents
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case bot
        case botVersion
        case status
        case failureReason
        case language
        case intents
        case selfUri
    }


}

