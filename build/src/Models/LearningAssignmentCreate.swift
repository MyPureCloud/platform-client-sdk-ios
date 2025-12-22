

public class LearningAssignmentCreate: Codable {









    /** The Learning module Id associated with this assignment */
    public var moduleId: String?
    /** The User for whom the assignment is assigned */
    public var userId: String?
    /** The recommended completion date of assignment. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var recommendedCompletionDate: Date?
    /** The length in minutes of assignment */
    public var lengthInMinutes: Int?

    public init(moduleId: String?, userId: String?, recommendedCompletionDate: Date?, lengthInMinutes: Int?) {
        self.moduleId = moduleId
        self.userId = userId
        self.recommendedCompletionDate = recommendedCompletionDate
        self.lengthInMinutes = lengthInMinutes
    }


}

