

public class AllTimePoints: Codable {







    /** Queried user */
    public var user: UserReference?
    /** Queried end workday for all time points to be collected. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var dateEndWorkday: Date?
    /** All time point collected bt the user */
    public var allTimePoints: Int64?

    public init(user: UserReference?, dateEndWorkday: Date?, allTimePoints: Int64?) {
        self.user = user
        self.dateEndWorkday = dateEndWorkday
        self.allTimePoints = allTimePoints
    }


}

