

public class AppEvent: Codable {



























    /** Represents the action the customer performed. A good event name is typically an object followed by the action performed in past tense (e.g. screen_viewed, order_completed, user_registered). */
    public var eventName: String?
    /** The name of the screen in the app that the event took place. */
    public var screenName: String?
    /** Application that the customer is interacting with. */
    public var app: JourneyApp?
    /** Customer's device. */
    public var device: Device?
    /** Customer's IP address. May be null if the business configures the tracker to not collect IP addresses. */
    public var ipAddress: String?
    /** Customer's IP-based organization or ISP name. */
    public var ipOrganization: String?
    /** Customer's geolocation. */
    public var geolocation: JourneyGeolocation?
    /** SDK library used to generate the event. */
    public var sdkLibrary: SdkLibrary?
    /** Information relating to the device's network connectivity. */
    public var networkConnectivity: NetworkConnectivity?
    /** Marketing / traffic source information. */
    public var mktCampaign: JourneyCampaign?
    /** Represents the keywords in a customer search query. */
    public var searchQuery: String?
    /** User-defined attributes associated with a particular event. */
    public var attributes: [String:CustomEventAttribute]?
    /** Traits are attributes intrinsic to the customer that may be sent in selected events. Examples are email, givenName, cellPhone. */
    public var traits: [String:CustomEventAttribute]?

    public init(eventName: String?, screenName: String?, app: JourneyApp?, device: Device?, ipAddress: String?, ipOrganization: String?, geolocation: JourneyGeolocation?, sdkLibrary: SdkLibrary?, networkConnectivity: NetworkConnectivity?, mktCampaign: JourneyCampaign?, searchQuery: String?, attributes: [String:CustomEventAttribute]?, traits: [String:CustomEventAttribute]?) {
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

