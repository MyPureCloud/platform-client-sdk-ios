

public class JourneyViewElementFilterRangeData: Codable {





    /** An ISO 8601 time duration. Only one of number or duration must be specified. */
    public var duration: String?
    /** A numeric value. Only one of number or duration must be specified. */
    public var number: Double?

    public init(duration: String?, number: Double?) {
        self.duration = duration
        self.number = number
    }


}

