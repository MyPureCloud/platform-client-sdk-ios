

public class UnavailableTimesValidationResult: Codable {







    /** Indicates whether there are no violations in the given unavailable times */
    public var valid: Bool?
    /** Invalid work plans that were used when validating the agents unavailable times */
    public var invalidWorkPlans: [WorkPlanReference]?
    /** Message for set of agent unavailable times violating work plan constraints */
    public var workPlanConstraintsViolationMessage: WorkPlanConstraintsViolationMessage?

    public init(valid: Bool?, invalidWorkPlans: [WorkPlanReference]?, workPlanConstraintsViolationMessage: WorkPlanConstraintsViolationMessage?) {
        self.valid = valid
        self.invalidWorkPlans = invalidWorkPlans
        self.workPlanConstraintsViolationMessage = workPlanConstraintsViolationMessage
    }


}

