

public class PersistentConnectionChangeTopicErrorInfo: Codable {











    public var text: String?
    public var code: String?
    public var userMessage: String?
    public var userParams: [String:String]?
    public var nestedErrorDetails: [PersistentConnectionChangeTopicErrorInfoDetails]?

    public init(text: String?, code: String?, userMessage: String?, userParams: [String:String]?, nestedErrorDetails: [PersistentConnectionChangeTopicErrorInfoDetails]?) {
        self.text = text
        self.code = code
        self.userMessage = userMessage
        self.userParams = userParams
        self.nestedErrorDetails = nestedErrorDetails
    }


}

