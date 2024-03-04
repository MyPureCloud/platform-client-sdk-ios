

public class GamificationStatus: Codable {









    /** Gamification status of the organization. */
    public var isActive: Bool?
    /** Gamification start date. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var dateStart: Date?
    /** Automatic assignment of users to the default profile */
    public var automaticUserAssignment: Bool?
    /** Personal best aggregation starting date. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var dateStartPersonalBest: Date?

    public init(isActive: Bool?, dateStart: Date?, automaticUserAssignment: Bool?, dateStartPersonalBest: Date?) {
        self.isActive = isActive
        self.dateStart = dateStart
        self.automaticUserAssignment = automaticUserAssignment
        self.dateStartPersonalBest = dateStartPersonalBest
    }


}

