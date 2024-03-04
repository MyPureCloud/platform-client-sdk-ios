
/** Extra information on fax transmission. */

public class ConversationEventTopicFaxStatus: Codable {

















    /** The fax direction, either \"send\" or \"receive\". */
    public var direction: String?
    /** Total number of expected pages, if known. */
    public var expectedPages: Int?
    /** Active page of the transmission. */
    public var activePage: Int?
    /** Number of lines that have completed transmission. */
    public var linesTransmitted: Int?
    /** Number of bytes that have competed transmission. */
    public var bytesTransmitted: Int?
    /** Current signaling rate of transmission, baud rate. */
    public var baudRate: Int?
    /** Number of page errors. */
    public var pageErrors: Int?
    /** Number of line errors. */
    public var lineErrors: Int?

    public init(direction: String?, expectedPages: Int?, activePage: Int?, linesTransmitted: Int?, bytesTransmitted: Int?, baudRate: Int?, pageErrors: Int?, lineErrors: Int?) {
        self.direction = direction
        self.expectedPages = expectedPages
        self.activePage = activePage
        self.linesTransmitted = linesTransmitted
        self.bytesTransmitted = bytesTransmitted
        self.baudRate = baudRate
        self.pageErrors = pageErrors
        self.lineErrors = lineErrors
    }


}

