
/** Model for setting the launch configuration for a Nuance bot available to Genesys Cloud */

public class BotExecutionConfiguration: Codable {







    /** The Nuance bot ID */
    public var botId: String?
    /** The hostname to use when contacting Nuance to execute this bot */
    public var executionHost: String?
    /** The bot's launch credentials */
    public var botCredentials: NuanceBotCredentials?

    public init(botId: String?, executionHost: String?, botCredentials: NuanceBotCredentials?) {
        self.botId = botId
        self.executionHost = executionHost
        self.botCredentials = botCredentials
    }


}

