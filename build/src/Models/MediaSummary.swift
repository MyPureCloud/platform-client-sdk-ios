

public class MediaSummary: Codable {





    public var contactCenter: MediaSummaryDetail?
    public var enterprise: MediaSummaryDetail?

    public init(contactCenter: MediaSummaryDetail?, enterprise: MediaSummaryDetail?) {
        self.contactCenter = contactCenter
        self.enterprise = enterprise
    }


}

