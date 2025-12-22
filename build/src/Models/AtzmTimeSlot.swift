

public class AtzmTimeSlot: Codable {





    /** The earliest time to dial a contact. Valid format is HH:mm */
    public var earliestCallableTime: String?
    /** The latest time to dial a contact. Valid format is HH:mm */
    public var latestCallableTime: String?

    public init(earliestCallableTime: String?, latestCallableTime: String?) {
        self.earliestCallableTime = earliestCallableTime
        self.latestCallableTime = latestCallableTime
    }


}

