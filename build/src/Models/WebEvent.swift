

public class WebEvent: Codable {

































    /** Represents the action the customer performed. A good event name is typically an object followed by the action performed in past tense (e.g. page_viewed, order_completed, user_registered). */
    public var eventName: String?
    /** The total count of events performed by the customer across all sessions. */
    public var totalEventCount: Int?
    /** The total count of pageviews performed by the customer across all sessions. */
    public var totalPageviewCount: Int?
    /** The webpage where the user interaction occurred. */
    public var page: JourneyPage?
    /** HTTP User-Agent string (see https://tools.ietf.org/html/rfc1945#section-10.15). */
    public var userAgentString: String?
    /** Customer's browser. */
    public var browser: Browser?
    /** Customer's device. */
    public var device: Device?
    /** Customer's geolocation. */
    public var geolocation: JourneyGeolocation?
    /** Customer's IP address. May be null if the business configures the tracker to not collect IP addresses. */
    public var ipAddress: String?
    /** Customer's IP-based organization or ISP name. */
    public var ipOrganization: String?
    /** Marketing / traffic source information. */
    public var mktCampaign: JourneyCampaign?
    /** Identifies the page URL that originally generated the request for the current page being viewed. */
    public var referrer: Referrer?
    /** User-defined attributes associated with a particular event. */
    public var attributes: [String:CustomEventAttribute]?
    /** User-defined traits associated with a particular event. */
    public var traits: [String:CustomEventAttribute]?
    /** Represents the keywords in a customer search query. */
    public var searchQuery: String?
    /** Indicates whether the event was produced during an authenticated session. */
    public var authenticated: Bool?

    public init(eventName: String?, totalEventCount: Int?, totalPageviewCount: Int?, page: JourneyPage?, userAgentString: String?, browser: Browser?, device: Device?, geolocation: JourneyGeolocation?, ipAddress: String?, ipOrganization: String?, mktCampaign: JourneyCampaign?, referrer: Referrer?, attributes: [String:CustomEventAttribute]?, traits: [String:CustomEventAttribute]?, searchQuery: String?, authenticated: Bool?) {
        self.eventName = eventName
        self.totalEventCount = totalEventCount
        self.totalPageviewCount = totalPageviewCount
        self.page = page
        self.userAgentString = userAgentString
        self.browser = browser
        self.device = device
        self.geolocation = geolocation
        self.ipAddress = ipAddress
        self.ipOrganization = ipOrganization
        self.mktCampaign = mktCampaign
        self.referrer = referrer
        self.attributes = attributes
        self.traits = traits
        self.searchQuery = searchQuery
        self.authenticated = authenticated
    }


}

