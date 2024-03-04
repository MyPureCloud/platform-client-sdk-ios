

public class JourneyAppEventsNotificationOutcomeAchievedMessage: Codable {























    public var outcome: JourneyAppEventsNotificationOutcome?
    public var browser: JourneyAppEventsNotificationBrowser?
    public var visitCreatedDate: Date?
    public var ipAddress: String?
    public var ipOrganization: String?
    public var userAgentString: String?
    public var device: JourneyAppEventsNotificationDevice?
    public var geolocation: JourneyAppEventsNotificationGeoLocation?
    public var mktCampaign: JourneyAppEventsNotificationMktCampaign?
    public var visitReferrer: JourneyAppEventsNotificationReferrer?
    public var associatedValue: JourneyAppEventsNotificationAssociatedValue?

    public init(outcome: JourneyAppEventsNotificationOutcome?, browser: JourneyAppEventsNotificationBrowser?, visitCreatedDate: Date?, ipAddress: String?, ipOrganization: String?, userAgentString: String?, device: JourneyAppEventsNotificationDevice?, geolocation: JourneyAppEventsNotificationGeoLocation?, mktCampaign: JourneyAppEventsNotificationMktCampaign?, visitReferrer: JourneyAppEventsNotificationReferrer?, associatedValue: JourneyAppEventsNotificationAssociatedValue?) {
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

