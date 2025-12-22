

public class ValidationErrorResponse: Codable {







    /** Message string of the validation error. */
    public var message: String?
    /** Type of validation errror. */
    public var errorType: String?
    /** Map of argument names to corresponding values. Used for localization. */
    public var arguments: [String:String]?

    public init(message: String?, errorType: String?, arguments: [String:String]?) {
        self.message = message
        self.errorType = errorType
        self.arguments = arguments
    }


}

