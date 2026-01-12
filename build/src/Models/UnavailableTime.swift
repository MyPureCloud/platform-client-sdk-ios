

public class UnavailableTime: Codable {







    /** The globally unique identifier for the object. */
    public var _id: String?
    /** Exact date, time and length of the unavailability time span */
    public var timeSpan: UnavailableTimesTimeSpan?
    /** Comments explaining the unavailability time span */
    public var notes: String?

    public init(_id: String?, timeSpan: UnavailableTimesTimeSpan?, notes: String?) {
        self._id = _id
        self.timeSpan = timeSpan
        self.notes = notes
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case timeSpan
        case notes
    }


}

