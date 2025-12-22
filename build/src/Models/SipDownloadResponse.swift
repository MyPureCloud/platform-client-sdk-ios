

public class SipDownloadResponse: Codable {





    /** unique id of the downloaded file */
    public var downloadId: String?
    /** Document id of pcap file */
    public var documentId: String?

    public init(downloadId: String?, documentId: String?) {
        self.downloadId = downloadId
        self.documentId = documentId
    }


}

