

public class UserAssignmentsResponse: Codable {





    /** User assigned to the staffing group. */
    public var user: UserReference?
    /** Date pairs representing the assignments for the user. */
    public var assignments: [AssignmentEffectiveDateRange]?

    public init(user: UserReference?, assignments: [AssignmentEffectiveDateRange]?) {
        self.user = user
        self.assignments = assignments
    }


}

