
/** Error details when a decision table export job fails */

public class DecisionTableExportJobError: Codable {











    /** The error code for this job failure. */
    public var errorCode: String?
    /** A human-readable error message. */
    public var errorMessage: String?
    /** Parameterized message template for the aggregate failure (when applicable) */
    public var messageWithParams: String?
    /** Parameters for messageWithParams */
    public var messageParams: [String:String]?
    /** Validation failures for the export job */
    public var validationErrors: [DecisionTableJobValidationError]?

    public init(errorCode: String?, errorMessage: String?, messageWithParams: String?, messageParams: [String:String]?, validationErrors: [DecisionTableJobValidationError]?) {
        self.errorCode = errorCode
        self.errorMessage = errorMessage
        self.messageWithParams = messageWithParams
        self.messageParams = messageParams
        self.validationErrors = validationErrors
    }


}

