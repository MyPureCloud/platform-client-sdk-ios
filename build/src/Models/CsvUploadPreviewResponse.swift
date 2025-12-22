

public class CsvUploadPreviewResponse: Codable {







    /** Id for the upload */
    public var uploadId: String?
    /** List of headers in the CSV */
    public var headers: [String]?
    /** List of entries in the CSV */
    public var entries: [[String]]?

    public init(uploadId: String?, headers: [String]?, entries: [[String]]?) {
        self.uploadId = uploadId
        self.headers = headers
        self.entries = entries
    }


}

