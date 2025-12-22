

public class ListedTopic: Codable {









    public enum Strictness: String, Codable { 
        case _1 = "1"
        case _55 = "55"
        case _65 = "65"
        case _72 = "72"
        case _85 = "85"
        case _90 = "90"
    }

    public enum MatchingType: String, Codable { 
        case lexical = "Lexical"
        case semantic = "Semantic"
    }







    public enum Participants: String, Codable { 
        case external = "External"
        case _internal = "Internal"
        case all = "All"
    }









    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    public var _description: String?
    public var published: Bool?
    public var strictness: Strictness?
    public var matchingType: MatchingType?
    public var programsCount: Int?
    public var tags: [String]?
    public var dialect: String?
    public var participants: Participants?
    public var phrasesCount: Int?
    public var modifiedBy: AddressableEntityRef?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, _description: String?, published: Bool?, strictness: Strictness?, matchingType: MatchingType?, programsCount: Int?, tags: [String]?, dialect: String?, participants: Participants?, phrasesCount: Int?, modifiedBy: AddressableEntityRef?, dateModified: Date?, selfUri: String?) {
        self._id = _id
        self.name = name
        self._description = _description
        self.published = published
        self.strictness = strictness
        self.matchingType = matchingType
        self.programsCount = programsCount
        self.tags = tags
        self.dialect = dialect
        self.participants = participants
        self.phrasesCount = phrasesCount
        self.modifiedBy = modifiedBy
        self.dateModified = dateModified
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case _description = "description"
        case published
        case strictness
        case matchingType
        case programsCount
        case tags
        case dialect
        case participants
        case phrasesCount
        case modifiedBy
        case dateModified
        case selfUri
    }


}

