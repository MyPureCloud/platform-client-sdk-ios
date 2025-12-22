

public class WorkPlanConstraintConflictMessage: Codable {

    public enum ModelType: String, Codable { 
        case unknownFix = "UnknownFix"
        case withPotentialFixes = "WithPotentialFixes"
    }



    /** Type of constraint conflict that can be resolved by clients in order to generate agent schedules */
    public var type: ModelType?
    /** The arguments to the type of the message that can help clients resolve validation issues */
    public var arguments: [WorkPlanValidationMessageArgument]?

    public init(type: ModelType?, arguments: [WorkPlanValidationMessageArgument]?) {
        self.type = type
        self.arguments = arguments
    }


}

