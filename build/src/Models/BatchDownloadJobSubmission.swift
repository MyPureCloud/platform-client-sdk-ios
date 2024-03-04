

public class BatchDownloadJobSubmission: Codable {



    /** List of up to 100 items requested */
    public var batchDownloadRequestList: [BatchDownloadRequest]?

    public init(batchDownloadRequestList: [BatchDownloadRequest]?) {
        self.batchDownloadRequestList = batchDownloadRequestList
    }


}

