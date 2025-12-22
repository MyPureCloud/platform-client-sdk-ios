

public class CsvUploadResponse: Codable {







    /** Id of the upload */
    public var uploadId: String?
    /** Url for the upload */
    public var uploadUrl: String?
    /** Required headers for the upload */
    public var uploadHeaders: [Header]?

    public init(uploadId: String?, uploadUrl: String?, uploadHeaders: [Header]?) {
        self.uploadId = uploadId
        self.uploadUrl = uploadUrl
        self.uploadHeaders = uploadHeaders
    }


}

