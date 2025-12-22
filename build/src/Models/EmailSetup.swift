

public class EmailSetup: Codable {



    /** The root PureCloud domain that all sub-domains are created from. */
    public var rootDomain: String?

    public init(rootDomain: String?) {
        self.rootDomain = rootDomain
    }


}

