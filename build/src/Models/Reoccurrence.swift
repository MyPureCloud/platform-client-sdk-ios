

public class Reoccurrence: Codable {

















    public var _id: String?
    /** The start date time of the initial occurrence as an ISO-8601 string in the format YYYY-MM-DDThh:mm:ss */
    public var start: String?
    /** The end date time of the initial occurrence as an ISO-8601 string in the format YYYY-MM-DDThh:mm:ss */
    public var end: String?
    /** The time zone for the recurrence. The time zone of the recurrence is determined by prioritizing the recurrence's time zone if specified, then the schedule's time zone if set, and finally defaulting to UTC if neither defines a time zone. See here for a list of valid time zones https://www.iana.org/time-zones */
    public var timeZone: String?
    /** The schedule pattern e.g.: Daily/Weekly */
    public var pattern: Pattern?
    /** The schedule range e.g.: EndDate/NoEnd/Numbered */
    public var range: ModelRange?
    /** Modifications to the original recurrence schedule (Exclusions/Inclusions) */
    public var alterations: [Alteration]?
    /** The next occurrence details for the next start and end occurrences for the recurrence */
    public var nextOccurrenceDetails: NextOccurrenceDetails?

    public init(_id: String?, start: String?, end: String?, timeZone: String?, pattern: Pattern?, range: ModelRange?, alterations: [Alteration]?, nextOccurrenceDetails: NextOccurrenceDetails?) {
        self._id = _id
        self.start = start
        self.end = end
        self.timeZone = timeZone
        self.pattern = pattern
        self.range = range
        self.alterations = alterations
        self.nextOccurrenceDetails = nextOccurrenceDetails
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case start
        case end
        case timeZone
        case pattern
        case range
        case alterations
        case nextOccurrenceDetails
    }


}

