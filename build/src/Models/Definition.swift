

public class Definition: Codable {















    public var name: String?
    public var title: String?
    public var _description: String?
    public var type: [String]?
    public var pattern: String?
    public var items: Items?
    /** The URI for this object */
    public var selfUri: String?

    public init(name: String?, title: String?, _description: String?, type: [String]?, pattern: String?, items: Items?, selfUri: String?) {
        self.name = name
        self.title = title
        self._description = _description
        self.type = type
        self.pattern = pattern
        self.items = items
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case title
        case _description = "description"
        case type
        case pattern
        case items
        case selfUri
    }


}

