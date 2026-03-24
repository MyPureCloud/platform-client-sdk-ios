

public class CreateUserAssignmentsRequest: Codable {





    /** The ID of the user assigned to the staffing group. */
    public var userId: String?
    /** Assignment effective date ranges for the user. */
    public var assignments: [AssignmentEffectiveDateRange]?

    public init(userId: String?, assignments: [AssignmentEffectiveDateRange]?) {
        self.userId = userId
        self.assignments = assignments
    }


}

