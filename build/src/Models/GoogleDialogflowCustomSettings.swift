

public class GoogleDialogflowCustomSettings: Codable {









    /** If set this environment will be used to initiate the dialogflow bot, otherwise the default configuration will be used.  See https://cloud.google.com/dialogflow/docs/agents-versions */
    public var environment: String?
    /** If set this eventName will be used to initiate the dialogflow bot rather than language processing on the input text.  See https://cloud.google.com/dialogflow/es/docs/events-overview */
    public var eventName: String?
    /** Parameters passed to the fulfillment webhook of the bot (if any). */
    public var webhookQueryParameters: [String:String]?
    /** Parameters passed to the event input of the bot. */
    public var eventInputParameters: [String:String]?

    public init(environment: String?, eventName: String?, webhookQueryParameters: [String:String]?, eventInputParameters: [String:String]?) {
        self.environment = environment
        self.eventName = eventName
        self.webhookQueryParameters = webhookQueryParameters
        self.eventInputParameters = eventInputParameters
    }


}

