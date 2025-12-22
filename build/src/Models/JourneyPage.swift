

public class JourneyPage: Codable {





















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
    /** Keywords from the HTML {@code <meta>} tag of the page. */
    public var keywords: String?
    /** ISO 639-1 language code for the page as defined in the {@code <html>} tag. */
    public var lang: String?
    /** Path name of the page for the event. */
    public var pathname: String?
    /** Query string that is passed to the page in the current event. */
    public var queryString: String?
    /** Hierarchy of the current page in relation to the website's structure. */
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

