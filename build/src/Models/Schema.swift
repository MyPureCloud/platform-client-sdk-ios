

public class Schema: Codable {











    /** A core type's title */
    public var title: String?
    /** A core type's description */
    public var _description: String?
    /** An array of fundamental JSON Schema primitive types on which the core type is based */
    public var type: [String]?
    /** Denotes the type and pattern of the items in an enum core type */
    public var items: Items?
    /** For the \"date\" and \"datetime\" core types, denotes the regex prescribing the allowable date/datetime format */
    public var pattern: String?

    public init(title: String?, _description: String?, type: [String]?, items: Items?, pattern: String?) {
        self.title = title
        self._description = _description
        self.type = type
        self.items = items
        self.pattern = pattern
    }

    public enum CodingKeys: String, CodingKey { 
        case title
        case _description = "description"
        case type
        case items
        case pattern
    }


}

