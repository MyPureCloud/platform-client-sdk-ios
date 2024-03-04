
/** Learning module reassign summary data */

public class LearningModuleReassignSummary: Codable {











    /** The total number of users for whom assignment is reassigned */
    public var totalReassigned: Int?
    /** The total number of users who have the assignment in Completed state */
    public var completedCount: Int?
    /** The total number of users who have the assignment in InProgress state */
    public var inProgressCount: Int?
    /** The total number of users who have the assignment in Assigned state */
    public var assignedCount: Int?
    /** The total number of users who have their assignment overdue */
    public var notCompletedCount: Int?

    public init(totalReassigned: Int?, completedCount: Int?, inProgressCount: Int?, assignedCount: Int?, notCompletedCount: Int?) {
        self.totalReassigned = totalReassigned
        self.completedCount = completedCount
        self.inProgressCount = inProgressCount
        self.assignedCount = assignedCount
        self.notCompletedCount = notCompletedCount
    }


}

