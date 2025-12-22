
/** Settings for launching an instance of a bot flow. */

public class TextBotFlowLaunchRequest: Codable {













    /** Specifies which Bot Flow to launch. */
    public var flow: TextBotFlow?
    /** The ID of the external session that is associated with the bot flow. */
    public var externalSessionId: String?
    /** A conversation ID to associate with the bot flow, if available. */
    public var conversationId: String?
    /** Input values to the flow. Valid values are defined by the flow's input JSON schema. */
    public var inputData: TextBotInputOutputData?
    /** Channel information relevant to the bot flow. */
    public var channel: TextBotChannel?
    /** The language that the bot will use in the session. Validated against list of supported languages and if the value is omitted or is invalid, the default language will be used. */
    public var language: String?

    public init(flow: TextBotFlow?, externalSessionId: String?, conversationId: String?, inputData: TextBotInputOutputData?, channel: TextBotChannel?, language: String?) {
        self.flow = flow
        self.externalSessionId = externalSessionId
        self.conversationId = conversationId
        self.inputData = inputData
        self.channel = channel
        self.language = language
    }


}

