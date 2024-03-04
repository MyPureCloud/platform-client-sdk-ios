

public class MessagingCampaignDiagnostics: Codable {



    /** Current number of time zone rescheduled messages on the campaign */
    public var timeZoneRescheduledContactsCount: Int?

    public init(timeZoneRescheduledContactsCount: Int?) {
        self.timeZoneRescheduledContactsCount = timeZoneRescheduledContactsCount
    }


}

