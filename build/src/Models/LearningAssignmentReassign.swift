

public class LearningAssignmentReassign: Codable {





    /** The recommended completion date of assignment. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var recommendedCompletionDate: Date?
    /** The length in minutes of assignment */
    public var lengthInMinutes: Int?

    public init(recommendedCompletionDate: Date?, lengthInMinutes: Int?) {
        self.recommendedCompletionDate = recommendedCompletionDate
        self.lengthInMinutes = lengthInMinutes
    }


}

