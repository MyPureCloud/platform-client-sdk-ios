

public class ValidateWorkPlanResponse: Codable {







    /** The work plan reference associated with this response */
    public var workPlan: WorkPlanReference?
    /** Whether the work plan is valid or not */
    public var valid: Bool?
    /** Validation messages for this work plan */
    public var messages: ValidateWorkPlanMessages?

    public init(workPlan: WorkPlanReference?, valid: Bool?, messages: ValidateWorkPlanMessages?) {
        self.workPlan = workPlan
        self.valid = valid
        self.messages = messages
    }


}

