

public class LexSlot: Codable {









    /** The slot name */
    public var name: String?
    /** The slot description */
    public var _description: String?
    /** The slot type */
    public var type: String?
    /** The priority of the slot */
    public var priority: Int?

    public init(name: String?, _description: String?, type: String?, priority: Int?) {
        self.name = name
        self._description = _description
        self.type = type
        self.priority = priority
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case _description = "description"
        case type
        case priority
    }


}

