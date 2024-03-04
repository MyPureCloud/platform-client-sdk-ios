
/** Error information that the Public API will receive in a response body. This allows backend services to pass an error message to consumers of the Public API. */

public class UserRoutingStatusErrorInfo: Codable {













    /** A code unique to this error. Typically prefixed with the service that originated the error. For example CONFIG_USER_NOT_FOUND */
    public var errorCode: String?
    /** The HTTP status code for this message. If left blank the status code from the HTTP response is used. */
    public var status: Int?
    /** The correlation Id or context Id for this message. If left blank the Public API will look at the HTTP response header 'ININ-Correlation-Id' instead. */
    public var correlationId: String?
    /** A customer friendly message. This should be a complete sentence, use proper grammar and only include information useful to a customer. This is not a dev message and should not include things like Org Id */
    public var userMessage: String?
    /** This is the same as userMessage except it uses template fields for variable replacement. For instance: 'User {username} was not found' */
    public var userParamsMessage: String?
    /** Used in conjunction with userParamsMessage. These are the template parameters. For instance: UserParam.key = 'username', UserParam.value = 'chuck.pulfer' */
    public var userParams: [UserRoutingStatusUserParam]?

    public init(errorCode: String?, status: Int?, correlationId: String?, userMessage: String?, userParamsMessage: String?, userParams: [UserRoutingStatusUserParam]?) {
        self.errorCode = errorCode
        self.status = status
        self.correlationId = correlationId
        self.userMessage = userMessage
        self.userParamsMessage = userParamsMessage
        self.userParams = userParams
    }


}

