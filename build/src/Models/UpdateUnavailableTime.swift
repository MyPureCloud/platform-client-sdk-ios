

public class UpdateUnavailableTime: Codable {









    /** The ID of the unavailable time span. Should be specified to update or delete an existing unavailable time span or set to null when creating a new one */
    public var _id: String?
    /** Exact date, time and length of the unavailability time in granularity of minutes. Must be specified when creating a new unavailable time span */
    public var timeSpan: UnavailableTimesTimeSpan?
    /** Comments explaining the unavailability time span */
    public var notes: String?
    /** Whether the unavailable time should be deleted */
    public var delete: Bool?

    public init(_id: String?, timeSpan: UnavailableTimesTimeSpan?, notes: String?, delete: Bool?) {
        self._id = _id
        self.timeSpan = timeSpan
        self.notes = notes
        self.delete = delete
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case timeSpan
        case notes
        case delete
    }


}

