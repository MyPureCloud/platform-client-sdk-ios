

public class WorkPlanConstraintsViolationMessage: Codable {

    public enum ModelType: String, Codable { 
        case constraintConflictWithPotentialFixes = "ConstraintConflictWithPotentialFixes"
        case constraintConflictUnknownFix = "ConstraintConflictUnknownFix"
    }



    /** Message for how to resolve a set of conflicted work plan constraints */
    public var type: ModelType?
    /** If type == 'ConstraintConflictWithPotentialFixes', messages for the set of conflicted work plan constraints. Each element indicates the message of potential fix to unavailable times to resolve work plan constraints */
    public var fixableConstraintsMessages: [WorkPlanConstraintViolationMessage]?

    public init(type: ModelType?, fixableConstraintsMessages: [WorkPlanConstraintViolationMessage]?) {
        self.type = type
        self.fixableConstraintsMessages = fixableConstraintsMessages
    }


}

