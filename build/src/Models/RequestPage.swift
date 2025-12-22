

public class RequestPage: Codable {









    /** The page URL. */
    public var url: String?
    /** Title of the page. */
    public var title: String?
    /** Keywords from the HTML <meta> tag of the page. */
    public var keywords: String?
    /** ISO 639-1 language code for the page as defined in the <html> tag. */
    public var lang: String?

    public init(url: String?, title: String?, keywords: String?, lang: String?) {
        self.url = url
        self.title = title
        self.keywords = keywords
        self.lang = lang
    }


}

