

public class OAuthAppleAuthorizationResponseError: Codable {







    /** The error code */
    public var code: String?
    /** The error message */
    public var message: String?
    /** The error details */
    public var details: JSON?

    public init(code: String?, message: String?, details: JSON?) {
        self.code = code
        self.message = message
        self.details = details
    }


}

