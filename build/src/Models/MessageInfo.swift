

public class MessageInfo: Codable {









    /** Key that can be used to localize the message. */
    public var localizableMessageCode: String?
    /** Description of the message. */
    public var message: String?
    /** Message with template fields for variable replacement. */
    public var messageWithParams: String?
    /** Map with fields for variable replacement. */
    public var messageParams: [String:String]?

    public init(localizableMessageCode: String?, message: String?, messageWithParams: String?, messageParams: [String:String]?) {
        self.localizableMessageCode = localizableMessageCode
        self.message = message
        self.messageWithParams = messageWithParams
        self.messageParams = messageParams
    }


}

