

public class RecurrenceEndSettings: Codable {





    /** The end date of the recurrence for the activity plan, in ISO-8601 format. Only one of lastDate or noEndDate may be set */
    public var lastDate: Date?
    /** Whether this activity plan should continue indefinitely. If set to true, lastDate must not be set */
    public var noEndDate: Bool?

    public init(lastDate: Date?, noEndDate: Bool?) {
        self.lastDate = lastDate
        self.noEndDate = noEndDate
    }


}

