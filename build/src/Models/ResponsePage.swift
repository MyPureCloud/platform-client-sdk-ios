

public class ResponsePage: Codable {



















    /** The page URL. */
    public var url: String?
    /** Title of the page. */
    public var title: String?
    /** Domain of the page's URL. */
    public var domain: String?
    /** Fragment or hash of the page's URL. */
    public var fragment: String?
    /** Hostname of the page's URL. */
    public var hostname: String?
    /** Keywords from the HTML <meta> tag of the page. */
    public var keywords: String?
    /** ISO 639-1 language code for the page as defined in the <html> tag. */
    public var lang: String?
    /** Path name of the page for the event. */
    public var pathname: String?
    /** Query string that is passed to the page in the current event. */
    public var queryString: String?

    public init(url: String?, title: String?, domain: String?, fragment: String?, hostname: String?, keywords: String?, lang: String?, pathname: String?, queryString: String?) {
        self.url = url
        self.title = title
        self.domain = domain
        self.fragment = fragment
        self.hostname = hostname
        self.keywords = keywords
        self.lang = lang
        self.pathname = pathname
        self.queryString = queryString
    }


}

