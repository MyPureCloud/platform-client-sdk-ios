

public class PersistentConnectionChangeTopicErrorLocation: Codable {







    public var function: String?
    public var fileID: String?
    public var line: Int64?

    public init(function: String?, fileID: String?, line: Int64?) {
        self.function = function
        self.fileID = fileID
        self.line = line
    }


}

