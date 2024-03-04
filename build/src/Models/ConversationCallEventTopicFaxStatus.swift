

public class ConversationCallEventTopicFaxStatus: Codable {

















    public var direction: String?
    public var expectedPages: Int?
    public var activePage: Int?
    public var linesTransmitted: Int?
    public var bytesTransmitted: Int?
    public var dataRate: Int?
    public var pageErrors: Int?
    public var lineErrors: Int?

    public init(direction: String?, expectedPages: Int?, activePage: Int?, linesTransmitted: Int?, bytesTransmitted: Int?, dataRate: Int?, pageErrors: Int?, lineErrors: Int?) {
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

