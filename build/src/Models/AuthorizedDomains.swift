
/** Domains authorized for email processing. */

public class AuthorizedDomains: Codable {



    /** List of authorized domains for outbound send. */
    public var outbound: [String]?

    public init(outbound: [String]?) {
        self.outbound = outbound
    }


}

