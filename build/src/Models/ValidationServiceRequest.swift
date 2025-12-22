

public class ValidationServiceRequest: Codable {





    /** The last day of the data you are importing. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateImportEnded: Date?
    /** S3 key for the uploaded file */
    public var uploadKey: String?

    public init(dateImportEnded: Date?, uploadKey: String?) {
        self.dateImportEnded = dateImportEnded
        self.uploadKey = uploadKey
    }


}

