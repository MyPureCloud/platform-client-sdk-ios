

public class Intent: Codable {





    public var name: String?
    public var _description: String?

    public init(name: String?, _description: String?) {
        self.name = name
        self._description = _description
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case _description = "description"
    }


}

