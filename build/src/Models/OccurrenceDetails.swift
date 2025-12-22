

public class OccurrenceDetails: Codable {





    /** The date of the next start or end occurrence for the recurrence as an ISO-8601 string */
    public var dateOfNextOccurrence: Date?
    /** The number of start or end occurrences that have been processed for the recurrence. */
    public var numberOfOccurrences: Int?

    public init(dateOfNextOccurrence: Date?, numberOfOccurrences: Int?) {
        self.dateOfNextOccurrence = dateOfNextOccurrence
        self.numberOfOccurrences = numberOfOccurrences
    }


}

