

public class DecisionTableInputColumnExpression: Codable {



    public enum Comparator: String, Codable { 
        case equals = "Equals"
        case notEquals = "NotEquals"
        case greaterThan = "GreaterThan"
        case greaterThanOrEquals = "GreaterThanOrEquals"
        case lessThan = "LessThan"
        case lessThanOrEquals = "LessThanOrEquals"
        case startsWith = "StartsWith"
        case notStartsWith = "NotStartsWith"
        case endsWith = "EndsWith"
        case notEndsWith = "NotEndsWith"
        case contains = "Contains"
        case notContains = "NotContains"
        case containsAny = "ContainsAny"
        case notContainsAny = "NotContainsAny"
        case containsAll = "ContainsAll"
        case notContainsAll = "NotContainsAll"
        case containsExactly = "ContainsExactly"
        case notContainsExactly = "NotContainsExactly"
        case containsSequence = "ContainsSequence"
        case notContainsSequence = "NotContainsSequence"
        case isSubset = "IsSubset"
        case notIsSubset = "NotIsSubset"
        case isSubsequence = "IsSubsequence"
        case notIsSubsequence = "NotIsSubsequence"
    }

    /** A value that is defined by a contract schema and used to form the left side of a logical condition. */
    public var contractual: Contractual?
    /** A comparator used to join the left and right sides of a logical condition. */
    public var comparator: Comparator?

    public init(contractual: Contractual?, comparator: Comparator?) {
        self.contractual = contractual
        self.comparator = comparator
    }


}

