

public class SalesforceSettings: Codable {

    public enum Channel: String, Codable { 
        case app = "App"
        case pkb = "Pkb"
        case csp = "Csp"
        case prm = "Prm"
    }







    /** Filter source by channel. */
    public var channel: Channel?
    /** Filter source by language. */
    public var language: String?
    /** Filter source by categories. */
    public var categories: [String]?
    /** The base URL to resources. */
    public var baseUrl: String?

    public init(channel: Channel?, language: String?, categories: [String]?, baseUrl: String?) {
        self.channel = channel
        self.language = language
        self.categories = categories
        self.baseUrl = baseUrl
    }


}

