

public class LexIntent: Codable {









    /** The intent name */
    public var name: String?
    /** A description of the intent */
    public var _description: String?
    /** An object mapping slot names to Slot objects */
    public var slots: [String:LexSlot]?
    /** The intent version */
    public var version: String?

    public init(name: String?, _description: String?, slots: [String:LexSlot]?, version: String?) {
        self.name = name
        self._description = _description
        self.slots = slots
        self.version = version
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case _description = "description"
        case slots
        case version
    }


}

