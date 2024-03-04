

public class AuditTopicMessageInfo: Codable {









    public var localizableMessageCode: String?
    public var message: String?
    public var messageWithParams: String?
    public var messageParams: [String:String]?

    public init(localizableMessageCode: String?, message: String?, messageWithParams: String?, messageParams: [String:String]?) {
        self.localizableMessageCode = localizableMessageCode
        self.message = message
        self.messageWithParams = messageWithParams
        self.messageParams = messageParams
    }


}

