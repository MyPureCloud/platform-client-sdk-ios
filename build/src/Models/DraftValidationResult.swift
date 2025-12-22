
/** Validation results */

public class DraftValidationResult: Codable {





    /** Indicates if configuration is valid */
    public var valid: Bool?
    /** List of errors causing validation failure */
    public var errors: [ErrorBody]?

    public init(valid: Bool?, errors: [ErrorBody]?) {
        self.valid = valid
        self.errors = errors
    }


}

