

public class LexV2Bot: Codable {













    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** Lex V2 bot Id */
    public var botId: String?
    /** A region of the Lex V2 bot */
    public var region: String?
    /** A description of the Lex V2 bot */
    public var _description: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, botId: String?, region: String?, _description: String?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.botId = botId
        self.region = region
        self._description = _description
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case botId
        case region
        case _description = "description"
        case selfUri
    }


}

