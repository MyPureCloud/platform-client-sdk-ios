

public class AppEventResponse: Codable {



































    /** System-generated UUID for the event. */
    public var _id: String?
    /** Identifier of the customer in the source of the event. */
    public var customerId: String?
    /** Type of identifier for the customer ID (cookie, email etc.). */
    public var customerIdType: String?
    /** Represents the action the customer performed. A good event name is typically an object followed by the action performed in past tense (e.g. screen_viewed, order_completed, user_registered). */
    public var eventName: String?
    /** The name of the screen in the app that the event took place. */
    public var screenName: String?
    /** Application that the customer is interacting with. */
    public var app: JourneyApp?
    /** Customer's device. */
    public var device: Device?
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
    /** The app session the event belongs to. */
    public var session: AppEventResponseSession?
    /** Represents the keywords in a customer search query. */
    public var searchQuery: String?
    /** User-defined attributes associated with a particular event. */
    public var attributes: [String:CustomEventAttribute]?
    /** Traits are attributes intrinsic to the customer that may be sent in selected events (e.g. email, givenName, cellPhone). */
    public var traits: [String:CustomEventAttribute]?
    /** UTC timestamp indicating when the event actually took place. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var createdDate: Date?

    public init(_id: String?, customerId: String?, customerIdType: String?, eventName: String?, screenName: String?, app: JourneyApp?, device: Device?, ipOrganization: String?, geolocation: JourneyGeolocation?, sdkLibrary: SdkLibrary?, networkConnectivity: NetworkConnectivity?, mktCampaign: JourneyCampaign?, session: AppEventResponseSession?, searchQuery: String?, attributes: [String:CustomEventAttribute]?, traits: [String:CustomEventAttribute]?, createdDate: Date?) {
        self._id = _id
        self.customerId = customerId
        self.customerIdType = customerIdType
        self.eventName = eventName
        self.screenName = screenName
        self.app = app
        self.device = device
        self.ipOrganization = ipOrganization
        self.geolocation = geolocation
        self.sdkLibrary = sdkLibrary
        self.networkConnectivity = networkConnectivity
        self.mktCampaign = mktCampaign
        self.session = session
        self.searchQuery = searchQuery
        self.attributes = attributes
        self.traits = traits
        self.createdDate = createdDate
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case customerId
        case customerIdType
        case eventName
        case screenName
        case app
        case device
        case ipOrganization
        case geolocation
        case sdkLibrary
        case networkConnectivity
        case mktCampaign
        case session
        case searchQuery
        case attributes
        case traits
        case createdDate
    }


}

