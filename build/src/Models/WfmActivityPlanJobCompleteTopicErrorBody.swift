

public class WfmActivityPlanJobCompleteTopicErrorBody: Codable {









    public var status: Int64?
    public var code: String?
    public var message: String?
    public var messageParams: [String:String]?

    public init(status: Int64?, code: String?, message: String?, messageParams: [String:String]?) {
        self.status = status
        self.code = code
        self.message = message
        self.messageParams = messageParams
    }


}

