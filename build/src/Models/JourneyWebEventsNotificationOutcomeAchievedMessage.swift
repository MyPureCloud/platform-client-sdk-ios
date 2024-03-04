

public class JourneyWebEventsNotificationOutcomeAchievedMessage: Codable {























    public var outcome: JourneyWebEventsNotificationOutcome?
    public var browser: JourneyWebEventsNotificationBrowser?
    public var visitCreatedDate: Date?
    public var ipAddress: String?
    public var ipOrganization: String?
    public var userAgentString: String?
    public var device: JourneyWebEventsNotificationDevice?
    public var geolocation: JourneyWebEventsNotificationGeoLocation?
    public var mktCampaign: JourneyWebEventsNotificationMktCampaign?
    public var visitReferrer: JourneyWebEventsNotificationReferrer?
    public var associatedValue: JourneyWebEventsNotificationAssociatedValue?

    public init(outcome: JourneyWebEventsNotificationOutcome?, browser: JourneyWebEventsNotificationBrowser?, visitCreatedDate: Date?, ipAddress: String?, ipOrganization: String?, userAgentString: String?, device: JourneyWebEventsNotificationDevice?, geolocation: JourneyWebEventsNotificationGeoLocation?, mktCampaign: JourneyWebEventsNotificationMktCampaign?, visitReferrer: JourneyWebEventsNotificationReferrer?, associatedValue: JourneyWebEventsNotificationAssociatedValue?) {
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

