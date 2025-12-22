

public class ProgramRequest: Codable {









    /** The program name */
    public var name: String?
    /** The program description */
    public var _description: String?
    /** The ids of topics associated to the program */
    public var topicIds: [String]?
    /** The program tags */
    public var tags: [String]?

    public init(name: String?, _description: String?, topicIds: [String]?, tags: [String]?) {
        self.name = name
        self._description = _description
        self.topicIds = topicIds
        self.tags = tags
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case _description = "description"
        case topicIds
        case tags
    }


}

