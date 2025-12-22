

public class Referrer: Codable {

















    public enum Medium: String, Codable { 
        case _internal = "internal"
        case search = "search"
        case social = "social"
        case email = "email"
        case unknown = "unknown"
        case paid = "paid"
    }

    /** Referrer URL. */
    public var url: String?
    /** Referrer URL domain. */
    public var domain: String?
    /** Referrer URL hostname. */
    public var hostname: String?
    /** Referrer keywords. */
    public var keywords: String?
    /** Referrer URL pathname. */
    public var pathname: String?
    /** Referrer URL querystring. */
    public var queryString: String?
    /** Referrer URL fragment. */
    public var fragment: String?
    /** Name of referrer (e.g. Yahoo!, Google, InfoSpace). */
    public var name: String?
    /** Type of referrer (e.g. search, social). */
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

