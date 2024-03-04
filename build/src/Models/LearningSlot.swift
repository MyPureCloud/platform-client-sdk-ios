

public class LearningSlot: Codable {







    public enum DifferenceRating: String, Codable { 
        case poor = "Poor"
        case neutral = "Neutral"
        case good = "Good"
    }

    /** Start date and time of scheduled Learning activity slot. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateStart: Date?
    /** Length of Learning activity slot in minutes */
    public var lengthInMinutes: Int?
    /** Difference between scheduled and forecast headcount for this slot after scheduling the Learning activity */
    public var staffingDifference: Double?
    /** Rating based on the staffing difference for scheduled slot */
    public var differenceRating: DifferenceRating?

    public init(dateStart: Date?, lengthInMinutes: Int?, staffingDifference: Double?, differenceRating: DifferenceRating?) {
        self.dateStart = dateStart
        self.lengthInMinutes = lengthInMinutes
        self.staffingDifference = staffingDifference
        self.differenceRating = differenceRating
    }


}

