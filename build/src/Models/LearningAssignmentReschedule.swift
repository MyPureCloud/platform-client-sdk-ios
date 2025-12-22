

public class LearningAssignmentReschedule: Codable {





    /** The recommended completion date of the assignment. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateRecommendedForCompletion: Date?
    /** The length in minutes of the assignment */
    public var lengthInMinutes: Int?

    public init(dateRecommendedForCompletion: Date?, lengthInMinutes: Int?) {
        self.dateRecommendedForCompletion = dateRecommendedForCompletion
        self.lengthInMinutes = lengthInMinutes
    }


}

