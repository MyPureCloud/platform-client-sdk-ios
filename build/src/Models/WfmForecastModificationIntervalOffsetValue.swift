

public class WfmForecastModificationIntervalOffsetValue: Codable {





    /** The number of intervals past referenceStartDate to which to apply this modification */
    public var intervalIndex: Int?
    /** The value to set for the given interval */
    public var value: Double?

    public init(intervalIndex: Int?, value: Double?) {
        self.intervalIndex = intervalIndex
        self.value = value
    }


}

