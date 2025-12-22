

public class WebEventRequest: Codable {

























    /** A UUID representing the customer making the request. */
    public var customerCookieId: String?
    /** Represents the action the customer performed. Event types are created for each unique event name and can be faceted on in segment and outcome conditions. A valid event name must only contain alphanumeric characters and underscores. A good event name is typically an object followed by the action performed in past tense, e.g. page_viewed, order_completed, user_registered. */
    public var eventName: String?
    /** The webpage where the user interaction occurred. */
    public var page: RequestPage?
    /** Override for HTTP User-Agent string from request header (see https://tools.ietf.org/html/rfc1945#section-10.15). */
    public var userAgentString: String?
    /** Customer's browser. */
    public var browser: WebEventBrowser?
    /** Customer's device. */
    public var device: WebEventDevice?
    /** Represents the keywords in a customer search query. */
    public var searchQuery: String?
    /** Customer's IP address. */
    public var ipAddress: String?
    /** Identifies the referrer URL that originally generated the request for the current page being viewed. */
    public var referrerUrl: String?
    /** User-defined attributes associated with a particular event. These attributes provide additional context about the event. For example, items_in_cart or subscription_level. */
    public var attributes: [String:CustomEventAttribute]?
    /** Traits are attributes intrinsic to the customer that may be sent in selected events, e.g. email, givenName, cellPhone. Traits are used to collect information for identity resolution. For example, the same person might be using an application on different devices which might create two sessions with different customerIds. Additional information can be provided as traits to help link those two sessions and customers to a single external contact through common identifiers that were submitted via a form fill, message, or other input in both sessions. */
    public var traits: [String:CustomEventAttribute]?
    /** UTC timestamp indicating when the event actually took place, events older than an hour will be rejected. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var createdDate: Date?

    public init(customerCookieId: String?, eventName: String?, page: RequestPage?, userAgentString: String?, browser: WebEventBrowser?, device: WebEventDevice?, searchQuery: String?, ipAddress: String?, referrerUrl: String?, attributes: [String:CustomEventAttribute]?, traits: [String:CustomEventAttribute]?, createdDate: Date?) {
        self.customerCookieId = customerCookieId
        self.eventName = eventName
        self.page = page
        self.userAgentString = userAgentString
        self.browser = browser
        self.device = device
        self.searchQuery = searchQuery
        self.ipAddress = ipAddress
        self.referrerUrl = referrerUrl
        self.attributes = attributes
        self.traits = traits
        self.createdDate = createdDate
    }


}

