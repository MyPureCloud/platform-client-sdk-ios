

public class LinkConfiguration: Codable {



    /** Should be a valid URL (including the http/https protocol, port, and path [if any]). Leading and trailing whitespace stripped. Max 400 characters. */
    public var uriTemplate: String?

    public init(uriTemplate: String?) {
        self.uriTemplate = uriTemplate
    }


}

