
/** The domain list settings. */

public class Domains: Codable {



    /** The authorized domains settings for email processing. */
    public var authorizedDomains: AuthorizedDomains?

    public init(authorizedDomains: AuthorizedDomains?) {
        self.authorizedDomains = authorizedDomains
    }


}

