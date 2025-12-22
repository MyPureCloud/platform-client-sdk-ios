

public class JourneyWebEventsNotificationWebMessage: Codable {

































    public var eventName: String?
    public var totalEventCount: Int64?
    public var totalPageviewCount: Int64?
    public var userAgentString: String?
    public var ipAddress: String?
    public var ipOrganization: String?
    public var searchQuery: String?
    public var authenticated: Bool?
    public var browser: JourneyWebEventsNotificationBrowser?
    public var device: JourneyWebEventsNotificationDevice?
    public var geolocation: JourneyWebEventsNotificationGeoLocation?
    public var mktCampaign: JourneyWebEventsNotificationMktCampaign?
    public var page: JourneyWebEventsNotificationPage?
    public var referrer: JourneyWebEventsNotificationReferrer?
    public var attributes: [String:JourneyWebEventsNotificationCustomEventAttribute]?
    public var traits: [String:JourneyWebEventsNotificationCustomEventAttribute]?

    public init(eventName: String?, totalEventCount: Int64?, totalPageviewCount: Int64?, userAgentString: String?, ipAddress: String?, ipOrganization: String?, searchQuery: String?, authenticated: Bool?, browser: JourneyWebEventsNotificationBrowser?, device: JourneyWebEventsNotificationDevice?, geolocation: JourneyWebEventsNotificationGeoLocation?, mktCampaign: JourneyWebEventsNotificationMktCampaign?, page: JourneyWebEventsNotificationPage?, referrer: JourneyWebEventsNotificationReferrer?, attributes: [String:JourneyWebEventsNotificationCustomEventAttribute]?, traits: [String:JourneyWebEventsNotificationCustomEventAttribute]?) {
        self.eventName = eventName
        self.totalEventCount = totalEventCount
        self.totalPageviewCount = totalPageviewCount
        self.userAgentString = userAgentString
        self.ipAddress = ipAddress
        self.ipOrganization = ipOrganization
        self.searchQuery = searchQuery
        self.authenticated = authenticated
        self.browser = browser
        self.device = device
        self.geolocation = geolocation
        self.mktCampaign = mktCampaign
        self.page = page
        self.referrer = referrer
        self.attributes = attributes
        self.traits = traits
    }


}

