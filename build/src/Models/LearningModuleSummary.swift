
/** Learning module summary data */

public class LearningModuleSummary: Codable {









    /** The total number of assignments assigned for a learning module */
    public var assignedCount: Int?
    /** The number of assignments completed for a learning module */
    public var completedCount: Int?
    /** The number of assignments passed for a learning module */
    public var passedCount: Int?
    /** The sum of assignment scores for a learning module */
    public var completedSum: Float?

    public init(assignedCount: Int?, completedCount: Int?, passedCount: Int?, completedSum: Float?) {
        self.assignedCount = assignedCount
        self.completedCount = completedCount
        self.passedCount = passedCount
        self.completedSum = completedSum
    }


}

