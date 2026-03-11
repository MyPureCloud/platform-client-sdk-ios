

public class RecurrenceSettingsBase: Codable {



    /** Settings controlling when to end the recurrence for the activity plan */
    public var endAfter: RecurrenceEndSettings?

    public init(endAfter: RecurrenceEndSettings?) {
        self.endAfter = endAfter
    }


}

