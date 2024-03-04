

public class ShrinkageOverride: Codable {





    /** Index of shrinkage override interval. Starting index is 0 and indexes are based on 15 minute intervals for a 7 day week */
    public var intervalIndex: Int?
    /** Shrinkage override percent. Setting a null value will reset the interval to the default */
    public var shrinkagePercent: Double?

    public init(intervalIndex: Int?, shrinkagePercent: Double?) {
        self.intervalIndex = intervalIndex
        self.shrinkagePercent = shrinkagePercent
    }


}

