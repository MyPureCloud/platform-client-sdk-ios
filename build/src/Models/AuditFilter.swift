

public class AuditFilter: Codable {









    /** The name of the field by which to filter. */
    public var name: String?
    /** The type of the filter, DATE or STRING. */
    public var type: String?
    /** The operation that the filter performs. */
    public var _operator: String?
    /** The values to make the filter comparison against. */
    public var values: [String]?

    public init(name: String?, type: String?, _operator: String?, values: [String]?) {
        self.name = name
        self.type = type
        self._operator = _operator
        self.values = values
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case type
        case _operator = "operator"
        case values
    }


}

