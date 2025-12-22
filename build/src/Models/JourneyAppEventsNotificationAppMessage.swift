

public class JourneyAppEventsNotificationAppMessage: Codable {



























    public var eventName: String?
    public var screenName: String?
    public var app: JourneyAppEventsNotificationApp?
    public var device: JourneyAppEventsNotificationDevice?
    public var ipAddress: String?
    public var ipOrganization: String?
    public var geolocation: JourneyAppEventsNotificationGeoLocation?
    public var sdkLibrary: JourneyAppEventsNotificationSdkLibrary?
    public var networkConnectivity: JourneyAppEventsNotificationNetworkConnectivity?
    public var mktCampaign: JourneyAppEventsNotificationMktCampaign?
    public var searchQuery: String?
    public var attributes: [String:JourneyAppEventsNotificationCustomEventAttribute]?
    public var traits: [String:JourneyAppEventsNotificationCustomEventAttribute]?

    public init(eventName: String?, screenName: String?, app: JourneyAppEventsNotificationApp?, device: JourneyAppEventsNotificationDevice?, ipAddress: String?, ipOrganization: String?, geolocation: JourneyAppEventsNotificationGeoLocation?, sdkLibrary: JourneyAppEventsNotificationSdkLibrary?, networkConnectivity: JourneyAppEventsNotificationNetworkConnectivity?, mktCampaign: JourneyAppEventsNotificationMktCampaign?, searchQuery: String?, attributes: [String:JourneyAppEventsNotificationCustomEventAttribute]?, traits: [String:JourneyAppEventsNotificationCustomEventAttribute]?) {
        self.eventName = eventName
        self.screenName = screenName
        self.app = app
        self.device = device
        self.ipAddress = ipAddress
        self.ipOrganization = ipOrganization
        self.geolocation = geolocation
        self.sdkLibrary = sdkLibrary
        self.networkConnectivity = networkConnectivity
        self.mktCampaign = mktCampaign
        self.searchQuery = searchQuery
        self.attributes = attributes
        self.traits = traits
    }


}

