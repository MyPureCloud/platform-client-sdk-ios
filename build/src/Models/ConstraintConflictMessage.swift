

public class ConstraintConflictMessage: Codable {





    /** Message for how to resolve a set of conflicted work plan constraints */
    public var message: WorkPlanConstraintConflictMessage?
    /** Messages for the set of conflicted work plan constraints. Each element indicates the message of a work plan constraint that is conflicted in the set */
    public var conflictedConstraintMessages: [WorkPlanConstraintMessage]?

    public init(message: WorkPlanConstraintConflictMessage?, conflictedConstraintMessages: [WorkPlanConstraintMessage]?) {
        self.message = message
        self.conflictedConstraintMessages = conflictedConstraintMessages
    }


}

