

public class NextOccurrenceDetails: Codable {





    /** The details for the next start occurrence for the recurrence. */
    public var startOccurrenceDetails: OccurrenceDetails?
    /** The details for the next end occurrence for the recurrence. */
    public var endOccurrenceDetails: OccurrenceDetails?

    public init(startOccurrenceDetails: OccurrenceDetails?, endOccurrenceDetails: OccurrenceDetails?) {
        self.startOccurrenceDetails = startOccurrenceDetails
        self.endOccurrenceDetails = endOccurrenceDetails
    }


}

