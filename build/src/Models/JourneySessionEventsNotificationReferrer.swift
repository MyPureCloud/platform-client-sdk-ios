

public class JourneySessionEventsNotificationReferrer: Codable {

















    public enum Medium: String, Codable { 
        case _internal = "internal"
        case search = "search"
        case social = "social"
        case email = "email"
        case unknown = "unknown"
        case paid = "paid"
    }

    public var url: String?
    public var domain: String?
    public var hostname: String?
    public var keywords: String?
    public var pathname: String?
    public var queryString: String?
    public var fragment: String?
    public var name: String?
    public var medium: Medium?

    public init(url: String?, domain: String?, hostname: String?, keywords: String?, pathname: String?, queryString: String?, fragment: String?, name: String?, medium: Medium?) {
        self.url = url
        self.domain = domain
        self.hostname = hostname
        self.keywords = keywords
        self.pathname = pathname
        self.queryString = queryString
        self.fragment = fragment
        self.name = name
        self.medium = medium
    }


}

