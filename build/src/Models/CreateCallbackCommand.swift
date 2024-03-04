

public class CreateCallbackCommand: Codable {























    /** The identifier of the script to be used for the callback */
    public var scriptId: String?
    /** The identifier of the queue to be used for the callback. Either queueId or routingData is required. */
    public var queueId: String?
    /** The routing data to be used for the callback. Either queueId or routingData is required. */
    public var routingData: RoutingData?
    /** The name of the party to be called back. */
    public var callbackUserName: String?
    /** A list of phone numbers for the callback. */
    public var callbackNumbers: [String]?
    /** The scheduled date-time for the callback as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ */
    public var callbackScheduledTime: Date?
    /** The country code to be associated with the callback numbers. */
    public var countryCode: String?
    /** Whether or not to validate the callback numbers for phone number format. */
    public var validateCallbackNumbers: Bool?
    /** A map of key-value pairs containing additional data that can be associated to the callback. These values will appear in the attributes property on the conversation participant. Example: { \"notes\": \"ready to close the deal!\", \"customerPreferredName\": \"Doc\" } */
    public var data: [String:String]?
    /** The phone number displayed to recipients when a phone call is placed as part of the callback. Must conform to the E.164 format. May be overridden by other settings in the system such as external trunk settings. Telco support for \"callerId\" varies. */
    public var callerId: String?
    /** The name displayed to recipients when a phone call is placed as part of the callback. May be overridden by other settings in the system such as external trunk settings. Telco support for \"callerIdName\" varies. */
    public var callerIdName: String?

    public init(scriptId: String?, queueId: String?, routingData: RoutingData?, callbackUserName: String?, callbackNumbers: [String]?, callbackScheduledTime: Date?, countryCode: String?, validateCallbackNumbers: Bool?, data: [String:String]?, callerId: String?, callerIdName: String?) {
        self.scriptId = scriptId
        self.queueId = queueId
        self.routingData = routingData
        self.callbackUserName = callbackUserName
        self.callbackNumbers = callbackNumbers
        self.callbackScheduledTime = callbackScheduledTime
        self.countryCode = countryCode
        self.validateCallbackNumbers = validateCallbackNumbers
        self.data = data
        self.callerId = callerId
        self.callerIdName = callerIdName
    }


}

