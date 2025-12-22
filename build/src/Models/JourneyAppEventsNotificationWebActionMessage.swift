

public class JourneyAppEventsNotificationWebActionMessage: Codable {





























    public var action: JourneyAppEventsNotificationEventAction?
    public var actionTarget: JourneyAppEventsNotificationActionTarget?
    public var actionMap: JourneyAppEventsNotificationActionMap?
    public var errorCode: String?
    public var errorMessage: String?
    public var userAgentString: String?
    public var ipAddress: String?
    public var ipOrganization: String?
    public var browser: JourneyAppEventsNotificationBrowser?
    public var device: JourneyAppEventsNotificationDevice?
    public var geolocation: JourneyAppEventsNotificationGeoLocation?
    public var mktCampaign: JourneyAppEventsNotificationMktCampaign?
    public var visitReferrer: JourneyAppEventsNotificationReferrer?
    public var timeToDisposition: Int64?

    public init(action: JourneyAppEventsNotificationEventAction?, actionTarget: JourneyAppEventsNotificationActionTarget?, actionMap: JourneyAppEventsNotificationActionMap?, errorCode: String?, errorMessage: String?, userAgentString: String?, ipAddress: String?, ipOrganization: String?, browser: JourneyAppEventsNotificationBrowser?, device: JourneyAppEventsNotificationDevice?, geolocation: JourneyAppEventsNotificationGeoLocation?, mktCampaign: JourneyAppEventsNotificationMktCampaign?, visitReferrer: JourneyAppEventsNotificationReferrer?, timeToDisposition: Int64?) {
        self.action = action
        self.actionTarget = actionTarget
        self.actionMap = actionMap
        self.errorCode = errorCode
        self.errorMessage = errorMessage
        self.userAgentString = userAgentString
        self.ipAddress = ipAddress
        self.ipOrganization = ipOrganization
        self.browser = browser
        self.device = device
        self.geolocation = geolocation
        self.mktCampaign = mktCampaign
        self.visitReferrer = visitReferrer
        self.timeToDisposition = timeToDisposition
    }


}

