

public class AppEventRequest: Codable {

























    /** Represents the action the customer performed. Event types are created for each unique event name and can be faceted on in segment and outcome conditions. A valid event name must only contain alphanumeric characters and underscores. A good event name is typically an object followed by the action performed in past tense, e.g. screen_viewed, search_performed, user_registered. */
    public var eventName: String?
    /** The name of the screen, view, or fragment in the app where the event took place. */
    public var screenName: String?
    /** Application that the customer is interacting with. */
    public var app: JourneyApp?
    /** Customer's device. */
    public var device: RequestDevice?
    /** SDK library used to generate the event. */
    public var sdkLibrary: SdkLibrary?
    /** Information relating to the device's network connectivity. */
    public var networkConnectivity: NetworkConnectivity?
    /** The referrer URL of the first event in the app session. */
    public var referrerUrl: String?
    /** Represents the keywords in a customer search query. */
    public var searchQuery: String?
    /** User-defined attributes associated with a particular event. These attributes provide additional context about the event. For example, items_in_cart or subscription_level. */
    public var attributes: [String:CustomEventAttribute]?
    /** Traits are attributes intrinsic to the customer that may be sent in selected events, (e.g. email, givenName, cellPhone). Traits are used to collect information for identity resolution. For example, the same person might be using an application on different devices which might create two sessions with different customerIds. Additional information can be provided as traits to help link those two sessions and customers to a single external contact through common identifiers that were submitted via a form fill, message, or other input in both sessions. */
    public var traits: [String:CustomEventAttribute]?
    /** A UUID representing the customer associated with the app event. This is expected to be set per application install or device and can be used to identify a single customer across multiple sessions. This identifier, along with others passed as traits, is used for identity resolution. */
    public var customerCookieId: String?
    /** UTC timestamp indicating when the event actually took place, events older than an hour will be rejected. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var createdDate: Date?

    public init(eventName: String?, screenName: String?, app: JourneyApp?, device: RequestDevice?, sdkLibrary: SdkLibrary?, networkConnectivity: NetworkConnectivity?, referrerUrl: String?, searchQuery: String?, attributes: [String:CustomEventAttribute]?, traits: [String:CustomEventAttribute]?, customerCookieId: String?, createdDate: Date?) {
        self.eventName = eventName
        self.screenName = screenName
        self.app = app
        self.device = device
        self.sdkLibrary = sdkLibrary
        self.networkConnectivity = networkConnectivity
        self.referrerUrl = referrerUrl
        self.searchQuery = searchQuery
        self.attributes = attributes
        self.traits = traits
        self.customerCookieId = customerCookieId
        self.createdDate = createdDate
    }


}

