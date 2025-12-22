

public class DigitalDataActionConditionPredicate: Codable {



    public enum OutputOperator: String, Codable { 
        case equals = "Equals"
        case lessThan = "LessThan"
        case lessThanEquals = "LessThanEquals"
        case greaterThan = "GreaterThan"
        case greaterThanEquals = "GreaterThanEquals"
        case contains = "Contains"
        case beginsWith = "BeginsWith"
        case endsWith = "EndsWith"
        case before = "Before"
        case after = "After"
    }







    /** The name of an output field from the data action's output to use for this condition */
    public var outputField: String?
    /** The operation with which to evaluate this condition */
    public var outputOperator: OutputOperator?
    /** The value to compare against for this condition */
    public var comparisonValue: String?
    /** If true, inverts the result of evaluating this Predicate. Default is false. */
    public var inverted: Bool?
    /** The result of this predicate if the requested output field is missing from the data action's result */
    public var outputFieldMissingResolution: Bool?

    public init(outputField: String?, outputOperator: OutputOperator?, comparisonValue: String?, inverted: Bool?, outputFieldMissingResolution: Bool?) {
        self.outputField = outputField
        self.outputOperator = outputOperator
        self.comparisonValue = comparisonValue
        self.inverted = inverted
        self.outputFieldMissingResolution = outputFieldMissingResolution
    }


}

