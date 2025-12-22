

public class PersistentConnectionChangeTopicErrorInfoDetails: Codable {











    public var code: String?
    public var userMessage: String?
    public var userParams: [String:String]?
    public var hostname: String?
    public var location: PersistentConnectionChangeTopicErrorLocation?

    public init(code: String?, userMessage: String?, userParams: [String:String]?, hostname: String?, location: PersistentConnectionChangeTopicErrorLocation?) {
        self.code = code
        self.userMessage = userMessage
        self.userParams = userParams
        self.hostname = hostname
        self.location = location
    }


}

