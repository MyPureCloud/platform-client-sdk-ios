

public class ValidateWorkPlanMessages: Codable {





    /** Messages for work plan violating some rules such as no shifts in a work plan */
    public var violationMessages: [WorkPlanConfigurationViolationMessage]?
    /** This field is not null when there is a set of work plan constraints that conflict thus agent schedules cannot be generated */
    public var constraintConflictMessage: ConstraintConflictMessage?

    public init(violationMessages: [WorkPlanConfigurationViolationMessage]?, constraintConflictMessage: ConstraintConflictMessage?) {
        self.violationMessages = violationMessages
        self.constraintConflictMessage = constraintConflictMessage
    }


}

