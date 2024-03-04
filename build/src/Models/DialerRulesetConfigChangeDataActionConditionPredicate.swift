

public class DialerRulesetConfigChangeDataActionConditionPredicate: Codable {



    public enum OutputOperator: String, Codable { 
        case equals = "EQUALS"
        case lessThan = "LESS_THAN"
        case lessThanEquals = "LESS_THAN_EQUALS"
        case greaterThan = "GREATER_THAN"
        case greaterThanEquals = "GREATER_THAN_EQUALS"
        case contains = "CONTAINS"
        case beginsWith = "BEGINS_WITH"
        case endsWith = "ENDS_WITH"
        case before = "BEFORE"
        case after = "AFTER"
    }









    /** The name of an output field from the data action's output to use for this condition */
    public var outputField: String?
    /** The operation with which to evaluate this condition */
    public var outputOperator: OutputOperator?
    /** The value to compare against for this condition */
    public var comparisonValue: String?
    /** The result of this predicate if the requested output field is missing from the data action's result */
    public var outputFieldMissingResolution: Bool?
    /** If true, inverts the result of evaluating this Predicate. Default is false. */
    public var inverted: Bool?
    public var additionalProperties: [String:JSON]?

    public init(outputField: String?, outputOperator: OutputOperator?, comparisonValue: String?, outputFieldMissingResolution: Bool?, inverted: Bool?, additionalProperties: [String:JSON]?) {
        self.outputField = outputField
        self.outputOperator = outputOperator
        self.comparisonValue = comparisonValue
        self.outputFieldMissingResolution = outputFieldMissingResolution
        self.inverted = inverted
        self.additionalProperties = additionalProperties
    }


}

