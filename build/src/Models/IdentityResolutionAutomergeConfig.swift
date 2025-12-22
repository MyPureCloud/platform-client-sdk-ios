

public class IdentityResolutionAutomergeConfig: Codable {



    /** Whether automerging is enabled for Authenticated Webmessaging conversations in this channel. */
    public var authenticatedWebMessaging: Bool?

    public init(authenticatedWebMessaging: Bool?) {
        self.authenticatedWebMessaging = authenticatedWebMessaging
    }


}

