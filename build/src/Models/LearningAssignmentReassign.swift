

public class LearningAssignmentReassign: Codable {







    /** The recommended completion date of assignment. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var recommendedCompletionDate: Date?
    /** The length in minutes of assignment */
    public var lengthInMinutes: Int?
    /** If True, adds the assignment to their schedule */
    public var addToSchedule: Bool?

    public init(recommendedCompletionDate: Date?, lengthInMinutes: Int?, addToSchedule: Bool?) {
        self.recommendedCompletionDate = recommendedCompletionDate
        self.lengthInMinutes = lengthInMinutes
        self.addToSchedule = addToSchedule
    }


}

