

public class FaxSummary: Codable {







    public var readCount: Int?
    public var unreadCount: Int?
    public var totalCount: Int?

    public init(readCount: Int?, unreadCount: Int?, totalCount: Int?) {
        self.readCount = readCount
        self.unreadCount = unreadCount
        self.totalCount = totalCount
    }


}

