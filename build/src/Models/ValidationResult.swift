

public class ValidationResult: Codable {







    /** Separator valid in the upload */
    public var separatorValid: Bool?
    /** File encoding valid for the upload */
    public var fileEncodingValid: Bool?
    /** List of errors for the upload */
    public var errors: [ValidationError]?

    public init(separatorValid: Bool?, fileEncodingValid: Bool?, errors: [ValidationError]?) {
        self.separatorValid = separatorValid
        self.fileEncodingValid = fileEncodingValid
        self.errors = errors
    }


}

