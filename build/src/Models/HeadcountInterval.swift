

public class HeadcountInterval: Codable {





    /** The start date-time for this headcount interval in ISO-8601 format, must be within the 8 day schedule */
    public var interval: Date?
    /** Headcount value for this interval */
    public var value: Double?

    public init(interval: Date?, value: Double?) {
        self.interval = interval
        self.value = value
    }


}

