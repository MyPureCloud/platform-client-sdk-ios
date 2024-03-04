

public class WfmIntegrationsHrisTimeOffTypesJobTopicErrorBody: Codable {









    public var status: Int?
    public var code: String?
    public var message: String?
    public var messageParams: [String:String]?

    public init(status: Int?, code: String?, message: String?, messageParams: [String:String]?) {
        self.status = status
        self.code = code
        self.message = message
        self.messageParams = messageParams
    }


}

