

public class DNCListUploadUrlRequest: Codable {

















    /** The number of seconds the presigned URL is valid for (from 1 to 604800 seconds). If none provided, defaults to 600 seconds */
    public var signedUrlTimeoutSeconds: Int?
    /** The content type of the file to upload. Allows all types are text/csv, application/vnd.ms-excel, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet */
    public var contentType: String?
    /** Id of your dnc list to upload to */
    public var _id: String?
    /** The column names from your file from which to upload dnc phone numbers. */
    public var phoneColumns: String?
    /** The column names from your file from which to upload dnc emails. */
    public var emailColumns: String?
    /** The column names from your file from which to upload dnc custom exclusion column entries. */
    public var customExclusionColumns: String?
    /** The column name from your file to use as the dnc expiration date time. */
    public var expirationDateTimeColumn: String?
    /** The column names from your file from which to upload dnc whatsapp. */
    public var whatsAppColumns: String?

    public init(signedUrlTimeoutSeconds: Int?, contentType: String?, _id: String?, phoneColumns: String?, emailColumns: String?, customExclusionColumns: String?, expirationDateTimeColumn: String?, whatsAppColumns: String?) {
        self.signedUrlTimeoutSeconds = signedUrlTimeoutSeconds
        self.contentType = contentType
        self._id = _id
        self.phoneColumns = phoneColumns
        self.emailColumns = emailColumns
        self.customExclusionColumns = customExclusionColumns
        self.expirationDateTimeColumn = expirationDateTimeColumn
        self.whatsAppColumns = whatsAppColumns
    }

    public enum CodingKeys: String, CodingKey { 
        case signedUrlTimeoutSeconds
        case contentType
        case _id = "id"
        case phoneColumns
        case emailColumns
        case customExclusionColumns
        case expirationDateTimeColumn
        case whatsAppColumns
    }


}

