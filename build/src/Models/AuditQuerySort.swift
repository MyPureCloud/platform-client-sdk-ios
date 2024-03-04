

public class AuditQuerySort: Codable {

    public enum Name: String, Codable { 
        case timestamp = "Timestamp"
    }

    public enum SortOrder: String, Codable { 
        case ascending = "ascending"
        case descending = "descending"
    }

    /** Name of the property to sort. */
    public var name: Name?
    /** Sort Order */
    public var sortOrder: SortOrder?

    public init(name: Name?, sortOrder: SortOrder?) {
        self.name = name
        self.sortOrder = sortOrder
    }


}

