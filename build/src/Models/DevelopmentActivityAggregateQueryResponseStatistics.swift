

public class DevelopmentActivityAggregateQueryResponseStatistics: Codable {









    /** The count for this metric */
    public var count: Int?
    /** The minimum value in this metric */
    public var min: Double?
    /** The maximum value in this metric */
    public var max: Double?
    /** The total of the values for this metric */
    public var sum: Double?

    public init(count: Int?, min: Double?, max: Double?, sum: Double?) {
        self.count = count
        self.min = min
        self.max = max
        self.sum = sum
    }


}

