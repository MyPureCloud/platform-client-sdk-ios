

public class TopicRequest: Codable {





    public enum Strictness: String, Codable { 
        case _1 = "1"
        case _55 = "55"
        case _65 = "65"
        case _72 = "72"
        case _85 = "85"
        case _90 = "90"
    }







    public enum Participants: String, Codable { 
        case external = "External"
        case _internal = "Internal"
        case all = "All"
    }



    /** The topic name */
    public var name: String?
    /** The topic description */
    public var _description: String?
    /** The topic strictness, default value is 72 */
    public var strictness: Strictness?
    /** The ids of programs associated to the topic */
    public var programIds: [String]?
    /** The topic tags */
    public var tags: [String]?
    /** The topic dialect */
    public var dialect: String?
    /** The topic participants, default value is All */
    public var participants: Participants?
    /** The topic phrases */
    public var phrases: [Phrase]?

    public init(name: String?, _description: String?, strictness: Strictness?, programIds: [String]?, tags: [String]?, dialect: String?, participants: Participants?, phrases: [Phrase]?) {
        self.name = name
        self._description = _description
        self.strictness = strictness
        self.programIds = programIds
        self.tags = tags
        self.dialect = dialect
        self.participants = participants
        self.phrases = phrases
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case _description = "description"
        case strictness
        case programIds
        case tags
        case dialect
        case participants
        case phrases
    }


}

