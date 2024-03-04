

public class JourneySessionEventsNotificationPage: Codable {





















    public var url: String?
    public var title: String?
    public var domain: String?
    public var fragment: String?
    public var hostname: String?
    public var keywords: String?
    public var lang: String?
    public var pathname: String?
    public var queryString: String?
    public var breadcrumb: [String]?

    public init(url: String?, title: String?, domain: String?, fragment: String?, hostname: String?, keywords: String?, lang: String?, pathname: String?, queryString: String?, breadcrumb: [String]?) {
        self.url = url
        self.title = title
        self.domain = domain
        self.fragment = fragment
        self.hostname = hostname
        self.keywords = keywords
        self.lang = lang
        self.pathname = pathname
        self.queryString = queryString
        self.breadcrumb = breadcrumb
    }


}

