

public class JourneyWebActionEventsNotificationWebActionMessage: Codable {





























    public var action: JourneyWebActionEventsNotificationEventAction?
    public var actionTarget: JourneyWebActionEventsNotificationActionTarget?
    public var actionMap: JourneyWebActionEventsNotificationActionMap?
    public var errorCode: String?
    public var errorMessage: String?
    public var userAgentString: String?
    public var ipAddress: String?
    public var ipOrganization: String?
    public var browser: JourneyWebActionEventsNotificationBrowser?
    public var device: JourneyWebActionEventsNotificationDevice?
    public var geolocation: JourneyWebActionEventsNotificationGeoLocation?
    public var mktCampaign: JourneyWebActionEventsNotificationMktCampaign?
    public var visitReferrer: JourneyWebActionEventsNotificationReferrer?
    public var timeToDisposition: Int?

    public init(action: JourneyWebActionEventsNotificationEventAction?, actionTarget: JourneyWebActionEventsNotificationActionTarget?, actionMap: JourneyWebActionEventsNotificationActionMap?, errorCode: String?, errorMessage: String?, userAgentString: String?, ipAddress: String?, ipOrganization: String?, browser: JourneyWebActionEventsNotificationBrowser?, device: JourneyWebActionEventsNotificationDevice?, geolocation: JourneyWebActionEventsNotificationGeoLocation?, mktCampaign: JourneyWebActionEventsNotificationMktCampaign?, visitReferrer: JourneyWebActionEventsNotificationReferrer?, timeToDisposition: Int?) {
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

