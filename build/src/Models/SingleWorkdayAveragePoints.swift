

public class SingleWorkdayAveragePoints: Codable {









    /** Queried target workday. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var dateWorkday: Date?
    /** The targeted division for the average points */
    public var division: Division?
    /** The average points per agent earned within the division */
    public var averagePoints: Double?
    /** The targeted performance profile for the average points */
    public var performanceProfile: AddressableEntityRef?

    public init(dateWorkday: Date?, division: Division?, averagePoints: Double?, performanceProfile: AddressableEntityRef?) {
        self.dateWorkday = dateWorkday
        self.division = division
        self.averagePoints = averagePoints
        self.performanceProfile = performanceProfile
    }


}

