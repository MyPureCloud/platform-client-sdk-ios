

public class FacetStatistics: Codable {















    public var count: Int64?
    public var min: Double?
    public var max: Double?
    public var mean: Double?
    public var stdDeviation: Double?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateMin: Date?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateMax: Date?

    public init(count: Int64?, min: Double?, max: Double?, mean: Double?, stdDeviation: Double?, dateMin: Date?, dateMax: Date?) {
        self.count = count
        self.min = min
        self.max = max
        self.mean = mean
        self.stdDeviation = stdDeviation
        self.dateMin = dateMin
        self.dateMax = dateMax
    }


}

