

public class RecurrenceSettings: Codable {







    /** The recurrence period of the activity plan */
    public var recurrencePeriod: RecurrencePeriod?
    /** Constraint indicating the minimum time in hours between recurrences of the activity plan */
    public var minimumTimeBetweenOccurrences: RecurrencePeriod?
    /** Settings controlling when to end the recurrence for the activity plan */
    public var endAfter: RecurrenceEndSettings?

    public init(recurrencePeriod: RecurrencePeriod?, minimumTimeBetweenOccurrences: RecurrencePeriod?, endAfter: RecurrenceEndSettings?) {
        self.recurrencePeriod = recurrencePeriod
        self.minimumTimeBetweenOccurrences = minimumTimeBetweenOccurrences
        self.endAfter = endAfter
    }


}

