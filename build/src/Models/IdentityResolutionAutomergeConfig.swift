

public class IdentityResolutionAutomergeConfig: Codable {





    /** Whether automerging is enabled for Authenticated Webmessaging conversations in this channel. */
    public var authenticatedWebMessaging: Bool?
    /** Whether automerging is enabled for Web Tracking sessions in this channel. */
    public var webTracking: Bool?

    public init(authenticatedWebMessaging: Bool?, webTracking: Bool?) {
        self.authenticatedWebMessaging = authenticatedWebMessaging
        self.webTracking = webTracking
    }


}

