

public class FaxStatus: Codable {

















    /** The fax direction, either \"send\" or \"receive\". */
    public var direction: String?
    /** Total number of expected pages, if known. */
    public var expectedPages: Int64?
    /** Active page of the transmission. */
    public var activePage: Int64?
    /** Number of lines that have completed transmission. */
    public var linesTransmitted: Int64?
    /** Number of bytes that have competed transmission. */
    public var bytesTransmitted: Int64?
    /** Current signaling rate of transmission, baud rate. */
    public var baudRate: Int64?
    /** Number of page errors. */
    public var pageErrors: Int64?
    /** Number of line errors. */
    public var lineErrors: Int64?

    public init(direction: String?, expectedPages: Int64?, activePage: Int64?, linesTransmitted: Int64?, bytesTransmitted: Int64?, baudRate: Int64?, pageErrors: Int64?, lineErrors: Int64?) {
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

