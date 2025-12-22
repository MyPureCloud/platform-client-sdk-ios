

public class QueueConversationEventTopicDisconnectReason: Codable {

    public enum ModelType: String, Codable { 
        case q850 = "q850"
        case sip = "sip"
    }





    /** Disconnect reason protocol type. */
    public var type: ModelType?
    /** Protocol specific reason code. See the Q.850 and SIP specs. */
    public var code: Int64?
    /** Human readable English description of the disconnect reason. */
    public var phrase: String?

    public init(type: ModelType?, code: Int64?, phrase: String?) {
        self.type = type
        self.code = code
        self.phrase = phrase
    }


}

