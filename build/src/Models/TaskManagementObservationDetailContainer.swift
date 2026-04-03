

public class TaskManagementObservationDetailContainer: Codable {





    /** Information about worktypes referenced in the results. Present when 'type' is included in the expands parameter. */
    public var typeDetails: [WorktypeReference]?
    /** Information about assignees referenced in the results. Present when 'assignee' is included in the expands parameter. */
    public var assigneeDetails: [UserReferenceWithName]?

    public init(typeDetails: [WorktypeReference]?, assigneeDetails: [UserReferenceWithName]?) {
        self.typeDetails = typeDetails
        self.assigneeDetails = assigneeDetails
    }


}

