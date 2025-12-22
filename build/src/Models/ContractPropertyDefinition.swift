

public class ContractPropertyDefinition: Codable {















    public var title: String?
    public var _description: String?
    public var type: [String]?
    public var pattern: String?
    public var format: String?
    public var items: ContractItems?
    public var properties: [String:ContractPropertyDefinition]?

    public init(title: String?, _description: String?, type: [String]?, pattern: String?, format: String?, items: ContractItems?, properties: [String:ContractPropertyDefinition]?) {
        self.title = title
        self._description = _description
        self.type = type
        self.pattern = pattern
        self.format = format
        self.items = items
        self.properties = properties
    }

    public enum CodingKeys: String, CodingKey { 
        case title
        case _description = "description"
        case type
        case pattern
        case format
        case items
        case properties
    }


}

