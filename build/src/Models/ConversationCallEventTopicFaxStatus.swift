

public class ConversationCallEventTopicFaxStatus: Codable {

















    public var direction: String?
    public var expectedPages: Int64?
    public var activePage: Int64?
    public var linesTransmitted: Int64?
    public var bytesTransmitted: Int64?
    public var dataRate: Int64?
    public var pageErrors: Int64?
    public var lineErrors: Int64?

    public init(direction: String?, expectedPages: Int64?, activePage: Int64?, linesTransmitted: Int64?, bytesTransmitted: Int64?, dataRate: Int64?, pageErrors: Int64?, lineErrors: Int64?) {
        self.direction = direction
        self.expectedPages = expectedPages
        self.activePage = activePage
        self.linesTransmitted = linesTransmitted
        self.bytesTransmitted = bytesTransmitted
        self.dataRate = dataRate
        self.pageErrors = pageErrors
        self.lineErrors = lineErrors
    }


}

