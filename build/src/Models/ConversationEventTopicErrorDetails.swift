
/** Detailed information about an error response. */

public class ConversationEventTopicErrorDetails: Codable {















    /** The HTTP status code for this message (400, 401, 403, 404, 500, etc. */
    public var status: Int64?
    /** A code unique to this error. */
    public var code: String?
    /** Friendly description of this error. */
    public var message: String?
    /** This is the same as message except it uses template fields for variable replacement. For instance: 'User {username} was not found' */
    public var messageWithParams: String?
    /** Used in conjunction with messageWithParams. These are the template parameters. For instance: UserParam.key = 'username', UserParam.value = 'john.doe' */
    public var messageParams: [String:String]?
    /** The correlation Id or context Id for this message. If left blank the Public API will look at the HTTP response header 'ININ-Correlation-Id' instead. */
    public var contextId: String?
    public var uri: String?

    public init(status: Int64?, code: String?, message: String?, messageWithParams: String?, messageParams: [String:String]?, contextId: String?, uri: String?) {
        self.status = status
        self.code = code
        self.message = message
        self.messageWithParams = messageWithParams
        self.messageParams = messageParams
        self.contextId = contextId
        self.uri = uri
    }


}

