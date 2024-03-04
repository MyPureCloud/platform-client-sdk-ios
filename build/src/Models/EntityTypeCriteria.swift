

public class EntityTypeCriteria: Codable {







    public enum Operator: String, Codable { 
        case containsall = "containsAll"
        case containsany = "containsAny"
        case notcontainsall = "notContainsAll"
        case notcontainsany = "notContainsAny"
        case equal = "equal"
        case notequal = "notEqual"
        case greaterthan = "greaterThan"
        case greaterthanorequal = "greaterThanOrEqual"
        case lessthan = "lessThan"
        case lessthanorequal = "lessThanOrEqual"
        case startswith = "startsWith"
        case endswith = "endsWith"
    }

    public enum EntityType: String, Codable { 
        case visit = "visit"
    }

    /** The criteria key. */
    public var key: String?
    /** The criteria values. */
    public var values: [String]?
    /** Should criteria be case insensitive. */
    public var shouldIgnoreCase: Bool?
    /** The comparison operator. */
    public var _operator: Operator?
    /** The entity to match the pattern against. */
    public var entityType: EntityType?

    public init(key: String?, values: [String]?, shouldIgnoreCase: Bool?, _operator: Operator?, entityType: EntityType?) {
        self.key = key
        self.values = values
        self.shouldIgnoreCase = shouldIgnoreCase
        self._operator = _operator
        self.entityType = entityType
    }

    public enum CodingKeys: String, CodingKey { 
        case key
        case values
        case shouldIgnoreCase
        case _operator = "operator"
        case entityType
    }


}

