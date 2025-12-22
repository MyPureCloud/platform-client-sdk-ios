

public class EdgeLogicalInterfacesChangeTopicErrorInfo: Codable {









    public var message: String?
    public var messageWithParams: String?
    public var messageParams: [String:String]?
    public var code: String?

    public init(message: String?, messageWithParams: String?, messageParams: [String:String]?, code: String?) {
        self.message = message
        self.messageWithParams = messageWithParams
        self.messageParams = messageParams
        self.code = code
    }


}

