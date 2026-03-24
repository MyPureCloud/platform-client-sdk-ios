

public class AssignmentEffectiveDateRange: Codable {





    /** Effective start date of the user assignment in ISO-8601 format or empty value. Empty value means no limit on start-date. */
    public var startDate: Date?
    /** Effective end date of the user assignment in ISO-8601 format or empty value. Empty value means no limit on end-date. */
    public var endDate: Date?

    public init(startDate: Date?, endDate: Date?) {
        self.startDate = startDate
        self.endDate = endDate
    }


}

