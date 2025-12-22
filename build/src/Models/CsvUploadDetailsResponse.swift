

public class CsvUploadDetailsResponse: Codable {







    /** Id for the upload */
    public var uploadId: String?
    /** File name for the upload */
    public var fileName: String?
    /** Validation for the upload */
    public var validationResult: ValidationResult?

    public init(uploadId: String?, fileName: String?, validationResult: ValidationResult?) {
        self.uploadId = uploadId
        self.fileName = fileName
        self.validationResult = validationResult
    }


}

