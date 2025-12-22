

public class CsvUploadRequest: Codable {





    /** Name of the file to upload */
    public var fileName: String?
    /** The size of the upload file */
    public var fileSize: Int64?

    public init(fileName: String?, fileSize: Int64?) {
        self.fileName = fileName
        self.fileSize = fileSize
    }


}

