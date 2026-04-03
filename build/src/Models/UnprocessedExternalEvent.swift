

public class UnprocessedExternalEvent: Codable {











    /** The event that failed processing. */
    public var event: ExternalEvent?
    /** The index of the event in the original request. */
    public var originalRequestIndex: Int?
    /** Whether the error is retryable. */
    public var isRetryable: Bool?
    /** The error message. */
    public var errorMessage: String?
    /** The HTTP status code associated with the error. */
    public var statusCode: Int?

    public init(event: ExternalEvent?, originalRequestIndex: Int?, isRetryable: Bool?, errorMessage: String?, statusCode: Int?) {
        self.event = event
        self.originalRequestIndex = originalRequestIndex
        self.isRetryable = isRetryable
        self.errorMessage = errorMessage
        self.statusCode = statusCode
    }


}

