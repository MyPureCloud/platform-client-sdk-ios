

public class UpdateUserAssignmentsRequest: Codable {





    /** The ID of the user assigned to the staffing group. */
    public var userId: String?
    /** Assignment effective date ranges for the user. Empty list removes all assignments. */
    public var assignments: SetWrapperAssignmentEffectiveDateRange?

    public init(userId: String?, assignments: SetWrapperAssignmentEffectiveDateRange?) {
        self.userId = userId
        self.assignments = assignments
    }


}

