

public class LearningAssignmentReschedule: Codable {







    /** The recommended completion date of the assignment. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateRecommendedForCompletion: Date?
    /** The length in minutes of the assignment */
    public var lengthInMinutes: Int?
    /** If True, adds the assignment to their schedule */
    public var addToSchedule: Bool?

    public init(dateRecommendedForCompletion: Date?, lengthInMinutes: Int?, addToSchedule: Bool?) {
        self.dateRecommendedForCompletion = dateRecommendedForCompletion
        self.lengthInMinutes = lengthInMinutes
        self.addToSchedule = addToSchedule
    }


}

