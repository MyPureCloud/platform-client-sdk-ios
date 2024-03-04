

public class JourneyOutcomeEventsNotificationOutcomeAchievedMessage: Codable {























    public var outcome: JourneyOutcomeEventsNotificationOutcome?
    public var browser: JourneyOutcomeEventsNotificationBrowser?
    public var visitCreatedDate: Date?
    public var ipAddress: String?
    public var ipOrganization: String?
    public var userAgentString: String?
    public var device: JourneyOutcomeEventsNotificationDevice?
    public var geolocation: JourneyOutcomeEventsNotificationGeoLocation?
    public var mktCampaign: JourneyOutcomeEventsNotificationMktCampaign?
    public var visitReferrer: JourneyOutcomeEventsNotificationReferrer?
    public var associatedValue: JourneyOutcomeEventsNotificationAssociatedValue?

    public init(outcome: JourneyOutcomeEventsNotificationOutcome?, browser: JourneyOutcomeEventsNotificationBrowser?, visitCreatedDate: Date?, ipAddress: String?, ipOrganization: String?, userAgentString: String?, device: JourneyOutcomeEventsNotificationDevice?, geolocation: JourneyOutcomeEventsNotificationGeoLocation?, mktCampaign: JourneyOutcomeEventsNotificationMktCampaign?, visitReferrer: JourneyOutcomeEventsNotificationReferrer?, associatedValue: JourneyOutcomeEventsNotificationAssociatedValue?) {
        self.outcome = outcome
        self.browser = browser
        self.visitCreatedDate = visitCreatedDate
        self.ipAddress = ipAddress
        self.ipOrganization = ipOrganization
        self.userAgentString = userAgentString
        self.device = device
        self.geolocation = geolocation
        self.mktCampaign = mktCampaign
        self.visitReferrer = visitReferrer
        self.associatedValue = associatedValue
    }


}

