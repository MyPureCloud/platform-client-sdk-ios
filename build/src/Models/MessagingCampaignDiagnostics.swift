

public class MessagingCampaignDiagnostics: Codable {





    /** Current number of time zone rescheduled messages on the campaign */
    public var timeZoneRescheduledContactsCount: Int?
    /** Number of contacts that don't match filter. This is currently supported only for Campaigns with dynamic filter on. */
    public var filteredOutContactsCount: Int?

    public init(timeZoneRescheduledContactsCount: Int?, filteredOutContactsCount: Int?) {
        self.timeZoneRescheduledContactsCount = timeZoneRescheduledContactsCount
        self.filteredOutContactsCount = filteredOutContactsCount
    }


}

