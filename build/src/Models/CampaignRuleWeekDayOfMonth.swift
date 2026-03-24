

public class CampaignRuleWeekDayOfMonth: Codable {







    /** Day of week (1-7) */
    public var dayOfWeek: Int?
    /** Month (1-12) */
    public var month: Int?
    /** Occurrence 1-4, -1 (last) */
    public var occurrence: Int?

    public init(dayOfWeek: Int?, month: Int?, occurrence: Int?) {
        self.dayOfWeek = dayOfWeek
        self.month = month
        self.occurrence = occurrence
    }


}

