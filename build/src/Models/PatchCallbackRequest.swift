

public class PatchCallbackRequest: Codable {















    public enum CustomerFirstCallbackDeliveryMode: String, Codable { 
        case useQueueSetting = "UseQueueSetting"
        case useAgentReservation = "UseAgentReservation"
        case noAgentReservation = "NoAgentReservation"
    }

    /** The conversationId. */
    public var conversationId: String?
    /** The identifier of the queue to be used for the callback. */
    public var queueId: String?
    /** The agentId. */
    public var agentId: String?
    /** The scheduled date-time for the callback. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var callbackScheduledTime: Date?
    /** The countryCode */
    public var countryCode: String?
    /** The callbackNumbers */
    public var callbackNumbers: [String]?
    /** validateCallbackNumbers */
    public var validateCallbackNumbers: Bool?
    /** How customer-first callback agent reservation is applied for this callback. useAgentReservation forces reservation on; noAgentReservation forces it off; useQueueSetting uses the queue configuration. */
    public var customerFirstCallbackDeliveryMode: CustomerFirstCallbackDeliveryMode?

    public init(conversationId: String?, queueId: String?, agentId: String?, callbackScheduledTime: Date?, countryCode: String?, callbackNumbers: [String]?, validateCallbackNumbers: Bool?, customerFirstCallbackDeliveryMode: CustomerFirstCallbackDeliveryMode?) {
        self.conversationId = conversationId
        self.queueId = queueId
        self.agentId = agentId
        self.callbackScheduledTime = callbackScheduledTime
        self.countryCode = countryCode
        self.callbackNumbers = callbackNumbers
        self.validateCallbackNumbers = validateCallbackNumbers
        self.customerFirstCallbackDeliveryMode = customerFirstCallbackDeliveryMode
    }


}

