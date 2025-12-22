

public class OAuthAppleAuthorizationResponse: Codable {





    /** The redirected url */
    public var redirectUrl: String?
    /** The error object */
    public var error: OAuthAppleAuthorizationResponseError?

    public init(redirectUrl: String?, error: OAuthAppleAuthorizationResponseError?) {
        self.redirectUrl = redirectUrl
        self.error = error
    }


}

