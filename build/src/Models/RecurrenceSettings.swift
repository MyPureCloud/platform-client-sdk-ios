

public class RecurrenceSettings: Codable {







    /** Settings controlling when to end the recurrence for the activity plan */
    public var endAfter: RecurrenceEndSettings?
    /** The recurrence period of the activity plan */
    public var recurrencePeriod: RecurrencePeriod?
    /** Constraint indicating the minimum time in hours between recurrences of the activity plan */
    public var minimumTimeBetweenOccurrences: RecurrencePeriod?

    public init(endAfter: RecurrenceEndSettings?, recurrencePeriod: RecurrencePeriod?, minimumTimeBetweenOccurrences: RecurrencePeriod?) {
        self.endAfter = endAfter
        self.recurrencePeriod = recurrencePeriod
        self.minimumTimeBetweenOccurrences = minimumTimeBetweenOccurrences
    }


}

