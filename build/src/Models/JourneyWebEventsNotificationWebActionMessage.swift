

public class JourneyWebEventsNotificationWebActionMessage: Codable {





























    public var action: JourneyWebEventsNotificationEventAction?
    public var actionTarget: JourneyWebEventsNotificationActionTarget?
    public var actionMap: JourneyWebEventsNotificationActionMap?
    public var errorCode: String?
    public var errorMessage: String?
    public var userAgentString: String?
    public var ipAddress: String?
    public var ipOrganization: String?
    public var browser: JourneyWebEventsNotificationBrowser?
    public var device: JourneyWebEventsNotificationDevice?
    public var geolocation: JourneyWebEventsNotificationGeoLocation?
    public var mktCampaign: JourneyWebEventsNotificationMktCampaign?
    public var visitReferrer: JourneyWebEventsNotificationReferrer?
    public var timeToDisposition: Int?

    public init(action: JourneyWebEventsNotificationEventAction?, actionTarget: JourneyWebEventsNotificationActionTarget?, actionMap: JourneyWebEventsNotificationActionMap?, errorCode: String?, errorMessage: String?, userAgentString: String?, ipAddress: String?, ipOrganization: String?, browser: JourneyWebEventsNotificationBrowser?, device: JourneyWebEventsNotificationDevice?, geolocation: JourneyWebEventsNotificationGeoLocation?, mktCampaign: JourneyWebEventsNotificationMktCampaign?, visitReferrer: JourneyWebEventsNotificationReferrer?, timeToDisposition: Int?) {
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

