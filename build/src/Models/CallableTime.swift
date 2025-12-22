

public class CallableTime: Codable {





    /** The time intervals for which it is acceptable to place outbound calls. */
    public var timeSlots: [CampaignTimeSlot]?
    /** The time zone for the time slots; for example, Africa/Abidjan */
    public var timeZoneId: String?

    public init(timeSlots: [CampaignTimeSlot]?, timeZoneId: String?) {
        self.timeSlots = timeSlots
        self.timeZoneId = timeZoneId
    }


}

