

public class EdgeLogsJobUploadRequest: Codable {



    /** A list of file ids to upload. */
    public var fileIds: [String]?

    public init(fileIds: [String]?) {
        self.fileIds = fileIds
    }


}

